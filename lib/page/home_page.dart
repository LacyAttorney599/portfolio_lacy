import 'package:flutter/material.dart';
import 'package:portfolio_lacy/responsive/mobile_destop.dart';
import 'package:portfolio_lacy/responsive/responsive_layout.dart';
import 'package:portfolio_lacy/responsive/web_desktop.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(mobiledesktop: MobileDesktop(), webdesktop: WebDesktop()),
    );
  }
}