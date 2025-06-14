import 'package:flutter/material.dart';
import 'package:navigation_exp_395/home_page.dart';
import 'package:navigation_exp_395/profile_page.dart';

import 'app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //home: HomePage(),
      initialRoute: "/",
      routes: AppRoutes.pageRoutes(),
    );
  }
}

