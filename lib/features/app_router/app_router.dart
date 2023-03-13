import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../auth/bloc/auth_bloc.dart';
import '../auth/bloc/auth_state.dart';
import '../auth/widgets/login_screen.dart';
import '../auth/widgets/sign_up_screen.dart';
import '../common/constants/app_routers_names.dart';
import '../main_page/widgets/home_screen.dart';
import 'widgets/shell_routing_bottom_nav_bar.dart';

class AppRouter {
  final AuthBloc authBloc;
  AppRouter({required this.authBloc});
  // static final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'rootNavigator');
  // static final GlobalKey<NavigatorState> _shellNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'shellNavigator');
  late final GoRouter router = GoRouter(
      // navigatorKey: _rootNavigatorKey,
      debugLogDiagnostics: true,
      routes: [
        GoRoute(
          path: '/login',
          name: AppRouterNames.login.pathName,
          builder: (context, state) => const LoginScreen(),
          routes: <GoRoute>[
            GoRoute(
              path: 'register',
              name: AppRouterNames.register.pathName,
              builder: (context, state) => const SignUpScreen(),
            ),
          ],
        ),
        ShellRoute(
          // navigatorKey: _shellNavigatorKey,
          builder: (context, state, child) => ShellRoutingBottomNavBar(
            child: child,
          ),
          routes: [
            GoRoute(
              path: '/',
              name: AppRouterNames.home.pathName,
              builder: (context, state) => const HomeScreen(),
            ),
          ],
        ),
      ],
      redirect: (BuildContext context, GoRouterState state) {
        //Check auth status
        final bool loggedIn = authBloc.state.status == AuthStatus.authenticated;
        //Check if we are on login page
        final bool onLoginScreen = state.subloc == '/login' || state.subloc == '/login/register';
        //If we are not logged in and we are not on login page, redirect to login page
        if (!loggedIn) {
          return onLoginScreen ? null : '/login';
        }
        //If we are logged in and we are on login page, redirect to home page
        if (loggedIn && onLoginScreen) {
          return '/';
        }
        return null;
      },
      refreshListenable: GoRouterRefreshStream(authBloc.stream));
}

//Create Listenable for GoRouter which handle auth status changes
class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Stream<dynamic> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen((_) => notifyListeners());
  }

  late final StreamSubscription<dynamic> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}
