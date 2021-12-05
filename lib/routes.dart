import 'package:go_router/go_router.dart';
import 'package:router_app/pages/contact.dart';
import 'package:router_app/pages/error.dart';
import 'package:router_app/pages/home.dart';
import 'package:router_app/pages/signin.dart';

class Routes {
  final _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        pageBuilder: (context, state) => NoTransitionPage<void>(
          key: state.pageKey,
          child: const HomePage(),
        ),
      ),
      GoRoute(
        path: '/contact',
        pageBuilder: (context, state) => NoTransitionPage<void>(
          key: state.pageKey,
          child: const ContactPage(),
        ),
      ),
      GoRoute(
        path: '/signin',
        pageBuilder: (context, state) => NoTransitionPage<void>(
          key: state.pageKey,
          child: const SignInPage(),
        ),
      ),
    ],
    errorPageBuilder: (context, state) => NoTransitionPage<void>(
      key: state.pageKey,
      child: const ErrorPage(),
    ),
    urlPathStrategy: UrlPathStrategy.path,
  );
  get get => _router;
}
