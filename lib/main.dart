import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/di.dart';
import 'package:flutter_boilerplate/config/env.dart';

import 'config/routes/app_router.gr.dart';

void main() {
  configureInjection();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();
  final _env = getIt<Env>();
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: _env.showDebugBanner,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: _env.appName,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
