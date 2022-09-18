import 'package:flutter/material.dart';
import 'package:task_1/onboarding.dart';
//import 'splash_screen.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/onboarding',
      routes: {
        '/onboarding': (context) => onBoarding(),
      },
    ));
