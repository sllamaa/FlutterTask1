import 'package:flutter/material.dart';
import 'homePage.dart';

class onRegister extends StatelessWidget {
  const onRegister({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: <Widget>[
            //Image
            Image(
              image: NetworkImage(
                  'https://media.istockphoto.com/photos/paper-bag-full-of-different-food-on-white-background-picture-id1148204544?k=20&m=1148204544&s=612x612&w=0&h=K7dobxLuqX1FLIKJ5mMmMd4ROrMXIjVpql7ZJLbEy20='),
            ),
            //Text
            Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                'Get your groceries with Nectar',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            //flag and number
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "+201002678821",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'or connect with social media',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            //google and fb
            Container(
              width: 300,
              decoration: BoxDecoration(
                color: Colors.blue[600],
                border: Border.all(color: Colors.blue.shade600),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Connect with Google',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 300,
              decoration: BoxDecoration(
                color: Colors.blue[900],
                border: Border.all(color: Colors.blue.shade900),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.facebook,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Connect with facebook',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => homePage(),
                  ),
                ),
              },
              child: Text("Continue"),
            ),
          ],
        ),
      ),
    );
  }
}
