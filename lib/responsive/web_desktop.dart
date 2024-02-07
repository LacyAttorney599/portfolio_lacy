import 'package:flutter/material.dart';

class WebDesktop extends StatelessWidget {
  const WebDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //
        // L'AppBar du site dans le format webdesktop
        appBar: AppBar(backgroundColor: Colors.black, title: Text('Home', style: TextStyle(color: Colors.white),),),
        backgroundColor: Colors.deepPurple[300]);
  }
}