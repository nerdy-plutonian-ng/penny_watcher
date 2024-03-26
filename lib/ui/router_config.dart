import 'package:go_router/go_router.dart';

import 'screens/home_screen/home_screen.dart';

enum Routes {
  home,
}

final routerConfig = GoRouter(routes: [
  GoRoute(
      path: '/',
      name: Routes.home.name,
      builder: (_, __) => const HomeScreen()),
]);
