import 'package:flutter/material.dart';
import 'package:hello/pages/home_page.dart';
import 'package:hello/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(hello());
}
class hello extends StatelessWidget{
  const hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){

    return MaterialApp(

            themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme(),

      ),
      initialRoute: "/login",
      routes: {
          "/" : (context)=> LoginPage(),
        "/home": (context)=> HomePage(),
        "/login" :(context)=>LoginPage()
      },
    );
  }
}