import 'package:flutter/material.dart';

import 'home_page.dart';
import 'profile_page.dart';

class AppRoutes{

  static const String home_page = "/";
  static const String PROFILEPAGE = "/profile";


  static Map<String, Widget Function(BuildContext)> pageRoutes() => {
    home_page : (_) => HomePage(),
    PROFILEPAGE : (_) => ProfilePage(),
  };
}