import 'package:blinkit_flutter/domain/constants/appcolours.dart';
import 'package:blinkit_flutter/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolours.scaffoldbackgroud,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Uihelper.CustomImage(img: 'image.png')],
        ),
      ),
    );
  }
}
