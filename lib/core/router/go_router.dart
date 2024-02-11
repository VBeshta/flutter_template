import 'package:flutter_template/presentation/pages/home/home_screen.dart';
import 'package:go_router/go_router.dart';

final GoRouter goRouter = GoRouter(
  observers: [
    // FirebaseAnalyticsObserver(analytics: FirebaseAnalytics.instance),
  ],
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (_, __) => const HomeScreen(),
      routes: <RouteBase>[
        GoRoute(
          name: HomeScreen.routeName,
          path: HomeScreen.routeName,
          builder: (_, __) => const HomeScreen(),
        ),
      ],
    ),
  ],
);
