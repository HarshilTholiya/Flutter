import 'package:flutter/material.dart';
import 'package:mobile_app/shopping.dart';
import 'package:mobile_app/watches.dart';
import 'package:badges/badges.dart';
import 'bottomNavigationBar.dart';

class MobileApp extends StatefulWidget {
  @override
  State<MobileApp> createState() => _MobileAppState();
}

class _MobileAppState extends State<MobileApp> {
  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              color: Colors.white,
            ),

            // Image.asset(
            //   'assets/images/bg.jpg',
            //   fit: BoxFit.cover,
            // ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/sir.jpg'),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Arjun Bala',
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                'User',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black38),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 15),
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Badge(
                        badgeColor: Colors.red,
                        child: Icon(
                          Icons.notifications,
                          size: 35,
                          color: Colors.blueAccent,
                        ),
                        position: BadgePosition.topEnd(top: 0, end: 0),
                      ),
                    ),
                  ],
                ),
                Expanded(
                    child: Column(
                      children: [
                        Expanded(
                            child: Container(
                          child: Image.asset(
                            'assets/images/bag.png',
                            fit: BoxFit.cover,
                          ),
                        )),
                        Expanded(
                            child: Column(
                          children: [
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.only(top: 20),
                              child: Text(
                                'SHOPPING',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                            Expanded(
                                child: Container(
                              child: Text(
                                'Lorem ipsum dolor sit amet,\n consectetuer',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ))
                          ],
                        ))
                      ],
                    ),
                    flex: 5),
                Expanded(
                    child: InkWell(
                  // onTap: () {
                  //   Navigator.push(context, MaterialPageRoute(builder: (context)=> BottomNavigationBarCustom()));
                  // },
                  child: Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: Colors.green),
                      child: Center(
                        child: Text(
                          'GET  STARTED',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      )),
                )),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      'Lorem  ipsum dolor sit amet?',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                  flex: 1,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
