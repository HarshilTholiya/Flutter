import 'package:flutter/material.dart';

import 'mobile_details.dart';
import 'mobile_details_2.dart';

class Mobile_2 extends StatefulWidget {
  const Mobile_2({Key? key}) : super(key: key);

  @override
  State<Mobile_2> createState() => _Mobile_2State();
}

class _Mobile_2State extends State<Mobile_2> {
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
                                    builder: (context) => MobileDetails()));
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
                                          blurRadius: 20, color: Colors.white),
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
                                )),
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
                                    builder: (context) => MobileDetailsTwo()));
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
                                          blurRadius: 20, color: Colors.white),
                                    ],
                                  ),
                                  child:
                                      Image.asset('assets/images/s23ultra.png'),
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
                                          'Samsung',
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
                                          'SAMSUNG Galaxy S23 Ultra 5G(Black,1 TB)(12 GB RAM)',
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
                                              '₹154.9K',
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
                                      blurRadius: 20, color: Colors.white),
                                ],
                              ),
                              child: Image.asset(
                                  'assets/images/galaxy_S22plus.png'),
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
                                      'Samsung ',
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
                                      'SAMSUNG Galaxy S22 Plus 5G (Black, 256 GB)  (8 GB RAM)',
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
                                          '₹88.9K',
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
                              child: Image.asset(
                                  'assets/images/galaxy_S23plus.png'),
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
                                      'Samsung',
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
                                      'Samsung Galaxy S23 Plus 5G (Black, 8GB, 512GB Storage)',
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
                                          '₹104.9K',
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
                              child: Image.asset(
                                  'assets/images/galaxy_Zflip4_5G.png'),
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
                                      'Samsung',
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
                                      'SAMSUNG Galaxy Z Flip4 5G (Graphite, 256 GB)  (8 GB RAM)',
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
                                          '₹87.9K',
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
                              child: Image.asset(
                                  'assets/images/galaxy_Zfold3_5G.png'),
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
                                      'Samsung',
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
                                      'SAMSUNG Galaxy Z Fold3 5G (Black, 512 GB)  (12 GB RAM)',
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
                                          '₹142K',
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
