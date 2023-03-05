import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home_screen.dart';
import 'package:flutter_catalog/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          fontFamily: GoogleFonts.lato().fontFamily
      ),

      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes:{
        "/" : (context) => LoginScreen(),
        "/login": (context) => HomePage(),
        "/home": (context) => HomePage()
      } ,
    );
  }
}
