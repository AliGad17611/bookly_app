import 'package:bookly_app/features/home/presentation/views/book_details_view.dart';
import 'package:bookly_app/features/home/presentation/views/home_view.dart';
import 'package:bookly_app/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const String splashRoute = '/';
  static const String homeRoute = '/home';
  static const String bookDetailsRoute = '/bookDetails';
  static final router = GoRouter(
  routes: [
    GoRoute(
      path: splashRoute,
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: homeRoute,
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: bookDetailsRoute,
      builder: (context, state) => const BookDetailsView(),
    ),
  ],
);
}