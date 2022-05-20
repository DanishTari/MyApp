import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({ Key? key }) : super(key: key);
  final name = 'Danish';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
          body: Center(
            child: Container(
            child: Text('My name is $name'),
                ),
          ),
          drawer: Drawer(),
        );
      
  }
}