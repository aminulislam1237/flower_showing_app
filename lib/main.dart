import 'package:flutter/material.dart';

import 'screens/welcomescreen.dart';
void main () =>runApp(Myapp());

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData(
       scaffoldBackgroundColor: Colors.white70
     ),
     home: welcomesreen(),
    );
  }
}
