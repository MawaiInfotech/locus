import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:in_app_update/in_app_update.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/themes/app_theme.dart';
import 'package:locus/widgets/screen_size_init.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _checkForUpdate();
    });
  }

  Future<void> _checkForUpdate() async {
    try {
      final updateInfo = await InAppUpdate.checkForUpdate();

      if (!mounted) return;

      if (updateInfo.updateAvailability ==
          UpdateAvailability.updateAvailable) {
        if (updateInfo.immediateUpdateAllowed) {
          final result = await InAppUpdate.performImmediateUpdate();

          if (result == AppUpdateResult.success) {
            debugPrint('Immediate update successful');
          }
        } else if (updateInfo.flexibleUpdateAllowed) {
          final result = await InAppUpdate.startFlexibleUpdate();

          if (result == AppUpdateResult.success) {
            await InAppUpdate.completeFlexibleUpdate();
            debugPrint('Flexible update successful');
          }
        }
      }
    } on PlatformException catch (e) {
      debugPrint('In-app update error: ${e.code} - ${e.message}');
    } catch (e, stackTrace) {
      debugPrint('Unexpected update error: $e');
      debugPrintStack(stackTrace: stackTrace);
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScreenSizeInit(
      designSize: const Size(414, 866),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.theme,
        initialRoute: AppRoutes.loginPage,
        routes: AppRoutes.getRoutes(context),
      ),
    );
  }
}