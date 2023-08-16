import 'package:flutter/material.dart';
import "./screens/welcome_screen.dart";
import './screens/registration_screen.dart';
import './screens/login_screen.dart';
import './screens/attendence_screen.dart';

void main() => runApp(const AttendenceApp());

class AttendenceApp extends StatelessWidget {
  const AttendenceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        AttendenceScreen.id: (context) => AttendenceScreen()
      },
    );
  }
}
