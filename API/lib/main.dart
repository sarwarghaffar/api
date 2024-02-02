import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'firstpage.dart';

void main() {
  runApp(const GetMaterialApp(
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Products();
  }
}



