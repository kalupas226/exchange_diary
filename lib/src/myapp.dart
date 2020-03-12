import 'package:exchangediary/src/screens/diary_detail_screen.dart';
import 'package:exchangediary/src/screens/diary_list_screen.dart';
import 'package:exchangediary/src/screens/login_screen.dart';
import 'package:exchangediary/src/screens/registration_screen.dart';
import 'package:exchangediary/src/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        DiaryListScreen.id: (context) => DiaryListScreen(),
        DiaryDetailScreen.id: (context) => DiaryDetailScreen(),
      },
    );
  }
}
