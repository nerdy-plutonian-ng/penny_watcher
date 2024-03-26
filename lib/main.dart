import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pocket_watcher/ui/router_config.dart';
import 'package:pocket_watcher/ui/theme/theme.dart';

void main() {
  runApp(const PocketWatcherApp());
}

class PocketWatcherApp extends StatelessWidget {
  const PocketWatcherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Pocket Watcher',
      theme: AppTheme().getTheme(),
      darkTheme: AppTheme().getTheme(isDark: true),
      routerConfig: routerConfig,
      debugShowCheckedModeBanner: !kReleaseMode,
    );
  }
}
