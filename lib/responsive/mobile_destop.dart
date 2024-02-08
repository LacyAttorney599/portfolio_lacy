import 'package:flutter/material.dart';

class MobileDesktop extends StatelessWidget {
  const MobileDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      //
      // L'AppBar du site dans le format mobiledesktop
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Home',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ),
      //
      // Le Corps du MobileDesktop
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250,
              color: Colors.grey[900],
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Text(
                      'Je suis developpeur Front-End',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    const Container(
                      color: Colors.white,
                    )
                  ],
                ),
              )),
            ),
          )
        ],
      ),
    );
  }
}
