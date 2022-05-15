import 'package:flutter/material.dart';

import 'package:fl_components/router/app_routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Components',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.intialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      theme: ThemeData.light().copyWith(
        // Color primario
        primaryColor: Colors.indigo,
        // AppBar Theme
        appBarTheme: const AppBarTheme(
          color: Colors.indigo,
          elevation: 0,
        ),
      ),
    );
  }
}
