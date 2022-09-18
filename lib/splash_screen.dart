import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:task_1/onboarding.dart';
import 'package:task_1/register.dart';

// ignore: camel_case_types
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();

    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => onRegister())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.delivery_dining,
                  color: Colors.white,
                  size: 70,
                ),
                Column(
                  children: [
                    Text(
                      'NECTAR',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Text(
                      'Online Groceries',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ],
                )
              ],
            ),
            SpinKitChasingDots(
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
