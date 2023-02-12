import 'package:flutter/material.dart';
import 'package:mobile_app/bottomNavigationBar.dart';
import 'package:mobile_app/watches.dart';
import 'package:badges/badges.dart';

import 'details.dart';
import 'mobile_2.dart';
import 'mobile_details.dart';

class Shopping extends StatefulWidget {
  const Shopping({Key? key}) : super(key: key);

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              color: Colors.grey[200],
            ),
            // Image.asset(
            //   'assets/images/bg.jpg',
            //   fit: BoxFit.cover,
            // ),
            Column(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/sir.jpg'),
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
                            badgeColor: Colors.redAccent,
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
                  ],
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.black26)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon:
                                  Icon(Icons.search, color: Colors.black26),
                              border: InputBorder.none,
                              hintText: "Search",
                              hintStyle: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black26,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Poppins')),
                        ),
                      ),
                    )),
                Expanded(
                  child: Container(
                    height: 50,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Watches()));
                          },
                          child: Container(
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.blueAccent),
                            child: Center(
                              child: Text(
                                'Watches',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        )),
                        Expanded(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Mobile_2()));
                          },
                          child: Container(
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.blueAccent),
                            child: Center(
                              child: Text(
                                'Mobiles',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        )),
                        Expanded(
                            child: Container(
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.blueAccent),
                          child: Center(
                            child: Text(
                              'Fashion',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        )),
                        Expanded(
                            child: Container(
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.blueAccent),
                          child: Center(
                            child: Text(
                              'Grocery',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ))
                      ],
                    ),
                  ),
                  flex: -1,
                ),
                Expanded(
                    child: Container(
                      child: SingleChildScrollView(
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                              maxHeight: MediaQuery.of(context).size.height),
                          child: Container(
                              child: Column(
                            children: [
                              Expanded(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Details()));
                                },
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.white),
                                          ],
                                        ),
                                        child: Image.asset(
                                            'assets/images/watch_1.png'),
                                      )),
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(10),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                'Fossil',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            )),
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                'Fossil Nate Chronograph Black Dial Men\'s Watch-JR1401',
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black38),
                                              ),
                                            )),
                                            Expanded(
                                                child: Row(
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                  margin: EdgeInsets.all(5),
                                                  child: Text(
                                                    '₹13K',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w700),
                                                  ),
                                                )),
                                                Expanded(
                                                    child: Container(
                                                  margin: EdgeInsets.all(5),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  6)),
                                                      color: Colors
                                                          .green.shade400),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .all(6.0),
                                                        child: Text(
                                                          'Buy Now',
                                                          style: TextStyle(
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                )),
                                              ],
                                            )),
                                          ],
                                        ),
                                      ))
                                    ],
                                  ),
                                ),
                              )),
                              Expanded(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              MobileDetails()));
                                },
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 20,
                                                color: Colors.white),
                                          ],
                                        ),
                                        child: Image.asset(
                                            'assets/images/14_promax.png'),
                                      )),
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(10),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                'Apple',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            )),
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                'Apple iPhone 14 Pro Max 512GB Space Black',
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black38),
                                              ),
                                            )),
                                            Expanded(
                                                child: Row(
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                  margin: EdgeInsets.all(5),
                                                  child: Text(
                                                    '₹169.9K',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w700),
                                                  ),
                                                )),
                                                Expanded(
                                                    child: Container(
                                                  margin: EdgeInsets.all(5),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  6)),
                                                      color: Colors
                                                          .green.shade400),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .all(6.0),
                                                        child: Text(
                                                          'Buy Now',
                                                          style: TextStyle(
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                )),
                                              ],
                                            )),
                                          ],
                                        ),
                                      )),
                                    ],
                                  ),
                                ),
                              )),
                              Expanded(
                                  child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 20,
                                            color: Colors.white),
                                      ],
                                    ),
                                    child: Image.asset(
                                        'assets/images/watch_3.png'),
                                  )),
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Google Pixel',
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        )),
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Google Pixel Watch - Android Smartwatch',
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.black38),
                                          ),
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: [
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                '₹33.9K',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                            )),
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(6)),
                                                  color: Colors.green.shade400),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            6.0),
                                                    child: Text(
                                                      'Buy Now',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                          ],
                                        )),
                                      ],
                                    ),
                                  )),
                                ],
                              )),
                              Expanded(
                                  child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    child: Image.asset(
                                        'assets/images/watch_4.png'),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 20,
                                            color: Colors.white),
                                      ],
                                    ),
                                  )),
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Fossil',
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        )),
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Gen 5E Smartwatch Smoke Stainless Steel',
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.black38),
                                          ),
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: [
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                '₹12K',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                            )),
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(6)),
                                                  color: Colors.green.shade400),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            6.0),
                                                    child: Text(
                                                      'Buy Now',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                          ],
                                        )),
                                      ],
                                    ),
                                  )),
                                ],
                              )),
                              Expanded(
                                  child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 20,
                                            color: Colors.white),
                                      ],
                                    ),
                                    child: Image.asset(
                                        'assets/images/watch_5.png'),
                                  )),
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Fossil',
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        )),
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Stella Sport Multifunction Rose Gold-Tone Stainless Steel Watch',
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.black38),
                                          ),
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: [
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                '₹13K',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                            )),
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(6)),
                                                  color: Colors.green.shade400),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            6.0),
                                                    child: Text(
                                                      'Buy Now',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                          ],
                                        )),
                                      ],
                                    ),
                                  )),
                                ],
                              )),
                              Expanded(
                                  child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 20,
                                            color: Colors.white),
                                      ],
                                    ),
                                    child: Image.asset(
                                        'assets/images/watch_6.png'),
                                  )),
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Fossil',
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        )),
                                        Expanded(
                                            child: Container(
                                          margin: EdgeInsets.all(5),
                                          child: Text(
                                            'Fossil Men\'s Watch Machine FS4775 Quartz',
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.black38),
                                          ),
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: [
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              child: Text(
                                                '₹12K',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                            )),
                                            Expanded(
                                                child: Container(
                                              margin: EdgeInsets.all(5),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(6)),
                                                  color: Colors.green.shade400),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            6.0),
                                                    child: Text(
                                                      'Buy Now',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                          ],
                                        )),
                                      ],
                                    ),
                                  )),
                                ],
                              )),
                            ],
                          )),
                        ),
                      ),
                    ),
                    flex: 4),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
