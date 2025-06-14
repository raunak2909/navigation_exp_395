import 'package:flutter/material.dart';
import 'package:navigation_exp_395/app_routes.dart';
import 'package:navigation_exp_395/profile_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade400,
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home'),
            ElevatedButton(onPressed: (){

              ///Navigator.push(context, MaterialPageRoute(builder: (_) => ProfilePage()));
              Navigator.pushNamed(context, AppRoutes.PROFILEPAGE);

            }, child: Text('Next'))
          ],
        ),
      ),
    );
  }
}
