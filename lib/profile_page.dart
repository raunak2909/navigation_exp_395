import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade400,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Profile'),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Icon(Icons.arrow_back_ios)),
          ],
        ),
      ),
    );
  }
}
