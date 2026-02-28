import 'package:bookly/Features/home/presentation/views/book_details_view.dart';
import 'package:bookly/Features/home/presentation/views/home_view.dart';
import 'package:bookly/Features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouters {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/bookDetailsView';
  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => SplashView()),
      GoRoute(path: '/homeView', builder: (context, state) => HomeView()),
      GoRoute(
        path: '/bookDetailsView',
        builder: (context, state) => BookDetailsView(),
      ),
    ],
  );
}
