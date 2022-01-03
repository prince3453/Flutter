import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import "package:techy_info/HomePage.dart";
import 'package:techy_info/LoginPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}
Map<int, Color> color =
{
  50:Color.fromRGBO(136,14,79, .1),
  100:Color.fromRGBO(136,14,79, .2),
  200:Color.fromRGBO(136,14,79, .3),
  300:Color.fromRGBO(136,14,79, .4),
  400:Color.fromRGBO(136,14,79, .5),
  500:Color.fromRGBO(136,14,79, .6),
  600:Color.fromRGBO(136,14,79, .7),
  700:Color.fromRGBO(136,14,79, .8),
  800:Color.fromRGBO(136,14,79, .9),
  900:Color.fromRGBO(136,14,79, 1),
};

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    MaterialColor colorCustom = MaterialColor(0xff6c63ff, color);
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: colorCustom,
      fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: '/Login',
      routes: {
        "/": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
        "/Home" : (context) => HomePage(),
      },
    );
  }
}