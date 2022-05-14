import 'package:flutter/material.dart';

import 'home_page.dart';

void main(){
  runApp(Myapp());  
}

  class Myapp extends StatelessWidget {
   // const Myapp({ Key? key }) : super(key: key);
  
  var name = 'Danish';

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Homepage() 
      );
    }
  }