import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: "welcome_screen",
      routes: {
        "welcome_screen":(context){return WelcomeScreen();}, 
        "login_screen":(context){return LoginScreen();}, 
        "chat_screen":(context){return ChatScreen();}, 
        "registration_screen":(context){return RegistrationScreen();}, 
      },
    );
  }
}
