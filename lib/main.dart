import 'package:flutter/material.dart';
import 'package:flutter_myapp/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main(){
  runApp(Myapp());  
}

  class Myapp extends StatelessWidget {
   // const Myapp({ Key? key }) : super(key: key);
  
  var name = 'Danish';

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        //themeMode: ThemeMode.dark,
        theme: ThemeData(
          primarySwatch: Colors.purple,
          fontFamily: GoogleFonts.lato().fontFamily,
          ),
        routes: {
          "/" : (context)=> LoginPage(),
          "/login" : (context)=> LoginPage()
        }, 
      );
    }
  }