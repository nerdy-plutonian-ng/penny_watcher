import 'package:flutter/material.dart';

extension AppbarVariant on AppBar {
  AppBar get pictureAppbar {
    return AppBar(
      title: title,
      actions: actions,
      leading: leading,
      flexibleSpace: Image(
        image: AssetImage('assets/images/penny_watcher_bg.jpg'),
        fit: BoxFit.cover,
      ),
    );
  }
}
