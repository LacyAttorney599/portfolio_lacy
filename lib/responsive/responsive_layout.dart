import 'package:flutter/material.dart';

// Cette classe permet de définir à quelle taille l'ecran passe d'un ecran mobile à ordinateur

class ResponsiveLayout extends StatelessWidget {
  final Widget mobiledesktop;
  final Widget webdesktop;

  const ResponsiveLayout({required this.mobiledesktop, required this.webdesktop});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 800) {
        return mobiledesktop;
      } else {
        return webdesktop;
      }
    });
  }
}