import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class AppRouter {
  static GoRouter get router => _router;

  static final GoRouter _router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (context, state) {
          return Container(
            color: Colors.blue,
          );
        },
      ),
    ],
  );
}
