import 'package:app_agendamento/core/router/app_router.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Ola',
      routerConfig: AppRouter.router,
    );
  }
}
