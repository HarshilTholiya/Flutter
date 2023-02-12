import 'package:flutter/material.dart';

import 'details.dart';

class Watches extends StatefulWidget {
  const Watches({Key? key}) : super(key: key);

  @override
  State<Watches> createState() => _WatchesState();
}

class _WatchesState extends State<Watches> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Container(color: Colors.grey[200]),
            // Image.asset(
            //   'assets/images/bg.jpg',
            //   fit: BoxFit.cover,
            // ),
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
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          blurRadius: 10, color: Colors.white),
                                    ],
                                  ),
                                  child:
                                      Image.asset('assets/images/watch_1.png'),
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
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          )),
                                          Expanded(
                                              child: Container(
                                            margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
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
                                                      const EdgeInsets.all(6.0),
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
                                ))
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
                              child: Image.asset('assets/images/watch_2.png'),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 20, color: Colors.white),
                                ],
                              ),
                            )),
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                      'Fossil Chronograph Men\'s Watch (Gold & Silver Dial)',
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
                                          '₹14K',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      )),
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
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
                                                  const EdgeInsets.all(6.0),
                                              child: Text(
                                                'Buy Now',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
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
                                      blurRadius: 20, color: Colors.white),
                                ],
                              ),
                              child: Image.asset('assets/images/watch_3.png'),
                            )),
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                              fontWeight: FontWeight.w700),
                                        ),
                                      )),
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
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
                                                  const EdgeInsets.all(6.0),
                                              child: Text(
                                                'Buy Now',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
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
                              child: Image.asset('assets/images/watch_4.png'),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 20, color: Colors.white),
                                ],
                              ),
                            )),
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                              fontWeight: FontWeight.w700),
                                        ),
                                      )),
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
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
                                                  const EdgeInsets.all(6.0),
                                              child: Text(
                                                'Buy Now',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
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
                                      blurRadius: 20, color: Colors.white),
                                ],
                              ),
                              child: Image.asset('assets/images/watch_5.png'),
                            )),
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                              fontWeight: FontWeight.w700),
                                        ),
                                      )),
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
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
                                                  const EdgeInsets.all(6.0),
                                              child: Text(
                                                'Buy Now',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
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
                                      blurRadius: 20, color: Colors.white),
                                ],
                              ),
                              child: Image.asset('assets/images/watch_6.png'),
                            )),
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                              fontWeight: FontWeight.w700),
                                        ),
                                      )),
                                      Expanded(
                                          child: Container(
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
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
                                                  const EdgeInsets.all(6.0),
                                              child: Text(
                                                'Buy Now',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
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
              flex: 8,
            ),
          ],
        ),
      ),
    );
  }
}
