import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.white),
                accountName: Text(
                  'Salma Moustafa',
                  style: TextStyle(color: Colors.black),
                ),
                accountEmail: Text(
                  'sa.alaa@nu.edu.eg',
                  style: TextStyle(color: Colors.black),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/245386152_2691753381118151_5884056497376545084_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=JLlh3DRpFOoAX8f4TRV&_nc_ht=scontent.fcai19-4.fna&oh=00_AT9SglLDxUYj-djmGZXCDFOVYjp9VsYNYySsn71yze1jyQ&oe=632BB430'),
                ),
              ),
              ListTile(
                title: Text('Profile'),
                leading: Icon(
                  Icons.person_outline_sharp,
                ),
                tileColor: Colors.white,
              ),
              ListTile(
                title: Text('Previous Orders'),
                leading: Icon(Icons.shopping_bag_outlined),
                tileColor: Colors.white,
              ),
              ListTile(
                title: Text('Help'),
                leading: Icon(Icons.help_outline),
                tileColor: Colors.white,
              ),
              ListTile(
                title: Text('Cart'),
                leading: Icon(
                  Icons.shopping_basket_outlined,
                ),
                tileColor: Colors.white,
              ),
              ListTile(
                title: Text('Settings'),
                leading: Icon(
                  Icons.settings_applications_outlined,
                ),
                tileColor: Colors.white,
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                title: Text("Logout"),
                leading: Icon(Icons.logout),
                tileColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 0),
                  child: Center(
                    child: AppBar(
                      elevation: 0,
                      title: Text(
                        'Find Products',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                      backgroundColor: Colors.white,
                      shadowColor: Colors.white,
                      iconTheme: IconThemeData(color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    height: 35,
                    width: 350,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: Icon(
                            Icons.search,
                            color: Colors.grey[900],
                          ),
                        ),
                        Text(
                          'Search Store',
                          style: TextStyle(color: Colors.grey[900]),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Container(
                          width: 150,
                          height: 160,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.green),
                            color: Colors.green[50],
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  image: NetworkImage(
                                      'http://clipart-library.com/img/936955.png'),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  'Fresh Fruits and Vegitables',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Container(
                          width: 150,
                          height: 160,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.orange),
                            color: Colors.orange[50],
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  height: 90,
                                  width: 90,
                                  image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/5015/5015615.png',
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  'Cooking Oil & Ghee',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Container(
                          width: 150,
                          height: 160,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red),
                            color: Colors.red[50],
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  height: 90,
                                  width: 90,
                                  image: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/1046/1046769.png'),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  'Meat and Fish',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Container(
                          width: 150,
                          height: 160,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.purple),
                            color: Colors.purple[50],
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  height: 90,
                                  width: 90,
                                  image: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/261/261134.png'),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  'Bakery & Snacks',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Container(
                          width: 150,
                          height: 160,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.yellow),
                            color: Colors.yellow[50],
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  height: 100,
                                  width: 100,
                                  image: NetworkImage(
                                      'https://cdn.iconscout.com/icon/free/png-256/dairy-3047220-2554291.png'),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  'Dairy & Eggs',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Container(
                          width: 150,
                          height: 160,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.orange),
                            color: Colors.orange[50],
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  height: 90,
                                  width: 90,
                                  image: NetworkImage(
                                      'https://www.freeiconspng.com/uploads/juice-icon-png-29.png'),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  'Beverages',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
