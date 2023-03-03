import 'package:flutter/material.dart';
import 'package:locus/utils/screen_size_config.dart';
import '../themes/app_colors.dart';

class AppTopBar extends StatelessWidget implements PreferredSizeWidget {
  const AppTopBar({required this.title, key}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.red,
      centerTitle: true,
      title: Text(
        title,
        style: TextStyle(fontSize: 18.dw,color: AppColors.white),
      ),
    );
  }

  static final _appBar = AppBar();

  @override
  Size get preferredSize => _appBar.preferredSize;
}
