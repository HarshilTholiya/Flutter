import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
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
                  child: PageView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(blurRadius: 20, color: Colors.white),
                          ],
                        ),
                        child: Image.asset('assets/images/watch_1.png'),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(blurRadius: 20, color: Colors.white),
                          ],
                        ),
                        child: Image.asset('assets/images/w1.png'),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(blurRadius: 20, color: Colors.white),
                          ],
                        ),
                        child: Image.asset('assets/images/w2.png'),
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(blurRadius: 20, color: Colors.white),
                          ],
                        ),
                        child: Image.asset('assets/images/w3.jpg'),
                      ),
                    ],
                  ),
                  flex: 4,
                ),
                Expanded(
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          'Fossil Nate Chronograph Black Dial Men\'s Watch-JR1401',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Men\'s Watch",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Expanded(child: Container(color: Colors.black,)),

                Expanded(
                  child: Container(
                    // color: Colors.red,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            // color: Colors.red,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 15.0, left: 15),
                              child: Text(
                                'Available Colors',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          flex: -1,
                        ),
                        Container(
                          height: 10,
                        ),
                        Expanded(
                          child: Container(
                            // color: Colors.yellow,
                            child: Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 20, bottom: 20),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: Colors.blue),
                                  child: Center(
                                    child: Text(
                                      'Blue',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                )),
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 20, bottom: 20),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: Colors.brown),
                                  child: Center(
                                    child: Text(
                                      'Brown',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                )),
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 20, bottom: 20),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: Colors.black),
                                  child: Center(
                                    child: Text(
                                      'Black',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                )),
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 20, bottom: 20),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: Colors.red),
                                  child: Center(
                                    child: Text(
                                      'Red',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )),
                              ],
                            ),
                          ),
                          flex: 1,
                        ),
                        Expanded(
                            child: Container(
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Center(
                            child: Text(
                              'Watch Movement Type: Quartz, Watch Display Type: Chronograph,Case Material: Stainless Steel, '
                              'Case Diameter: 51 millimeters,\n'
                              'Fold-Over with Single Push \n'
                              'Warranty type:Manufacturer; ',
                              style: TextStyle(
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )),
                        // Expanded(child: Container(color: Colors.blue,),),
                        Expanded(
                            child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: EdgeInsets.only(
                                  left: 50, top: 20, bottom: 20, right: 50),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15))),
                                      child: Center(
                                        child: Text(
                                          "Select",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    flex: 2,
                                  ),
                                  Expanded(
                                      child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    child: Center(
                                        child: Icon(Icons.arrow_drop_down)),
                                  )),
                                ],
                              ),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              margin: EdgeInsets.only(
                                  left: 50, top: 20, bottom: 20, right: 50),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15))),
                                      child: Center(
                                        child: Text(
                                          "Select",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    flex: 2,
                                  ),
                                  Expanded(
                                      child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    child: Center(
                                        child: Icon(Icons.arrow_drop_down)),
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
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Center(
                                child: Text(
                                  '₹13K',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )),
                            // Expanded(child: Container(color: Colors.purple,),),
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                  color: Colors.green),
                              child: Center(
                                child: Text(
                                  'Buy',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            )),
                          ],
                        ))
                      ],
                    ),
                  ),
                  flex: 5,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
