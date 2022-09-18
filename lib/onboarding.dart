import 'package:flutter/material.dart';
import 'package:task_1/homePage.dart';
import 'package:task_1/register.dart';
import 'splash_screen.dart';

class onBoarding extends StatelessWidget {
  const onBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://media.istockphoto.com/photos/close-up-of-a-courier-person-making-a-delivery-to-a-customer-at-home-picture-id1277579550?k=20&m=1277579550&s=612x612&w=0&h=v66XIsqrh2IktX8-Htn6kGfgRlzbVJH82-OieW6OoFA='),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.4), BlendMode.darken)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 400),
            Icon(
              Icons.delivery_dining,
              color: Colors.white,
              size: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Welcome to Our Store',
                textAlign: TextAlign.center,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Get your groceries in as fast as one hour',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.white,
                fontSize: 15,
                //decoration: TextDecoration.underline
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 50,
              width: 300,
              //color: Colors.green[400],
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green.shade400),
                color: Colors.green[400],
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: TextButton(
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => SplashScreen(),
                    ),
                  )
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
