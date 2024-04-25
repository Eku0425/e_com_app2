import 'package:flutter/material.dart';

import 'Screens/HomeScreen.dart';
import 'Screens/detailScreen.dart';

void main()
{
  runApp(
     MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:HomeScreen(),
      //DetailScreen(),
      // initialRoute: '/',
      //
      // routes: {
      //    '/':  (context) => HomeScreen(),
      // },

    );
  }
}

