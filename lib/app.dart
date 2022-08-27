import 'package:flutter/material.dart';
import 'package:locus/routes/app_routes.dart';
import 'package:locus/themes/app_theme.dart';
import 'package:locus/widgets/screen_size_init.dart';


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
