import 'package:flutter/material.dart';
import 'package:instcl/responsive/mobile_screen_layout.dart';
import 'package:instcl/responsive/responsive_layout_screen.dart';
import 'package:instcl/responsive/web_screen_layout.dart';
import 'package:instcl/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'instcl',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
