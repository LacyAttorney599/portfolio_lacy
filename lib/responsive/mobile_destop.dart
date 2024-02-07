import 'package:flutter/material.dart';

class MobileDesktop extends StatelessWidget {
  const MobileDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        //
        // L'AppBar du site dans le format mobiledesktop
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Home', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,
            ),
          ),
        backgroundColor: Colors.green[300]);
  }
}