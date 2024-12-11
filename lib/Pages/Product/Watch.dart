import 'package:flutter/material.dart';

import '../../Widget/Support_Widget.dart';

class Watch extends StatefulWidget {
  const Watch({super.key});

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios_new_outlined)),
        centerTitle: true,
        title: Text("Watch",style: AppWidget.semiboldTextFieldStyle(),),
      ),
      body: Container(
        height: 1000,
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 1.5, color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 20.0),
              // margin: EdgeInsets.all(5),
              child: Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/download (3).jpeg",
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
                      Text(
                        "Shop for India Best Luxury\nWatch Collection Online\nHelios",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$780",
                            style: TextStyle(
                                color: Color(0xFFfd6f3e),
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xFFfd6f3e),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                                child: Text(
                                  "Buy Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 1.5, color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 20.0),
              // margin: EdgeInsets.all(5),
              child: Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/Watch(1).webp",
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
                      Text(
                        "Titan 90188AP01 Smart\nWatch 3.0 with 1.96 Inch\nAMOLED Display",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$350",
                            style: TextStyle(
                                color: Color(0xFFfd6f3e),
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xFFfd6f3e),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                                child: Text(
                                  "Buy Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 1.5, color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 20.0),
              // margin: EdgeInsets.all(5),
              child: Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/Watch(2).webp",
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
                      Text(
                        "Analog Wrist Watch for\nMen & Boys, Leather Strap,\nBlack Round Dial, ",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$120",
                            style: TextStyle(
                                color: Color(0xFFfd6f3e),
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xFFfd6f3e),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                                child: Text(
                                  "Buy Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 1.5, color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 20.0),
              // margin: EdgeInsets.all(5),
              child: Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/Watch(3).webp",
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
                      Text(
                        "Titan Karishma Quartz\nAnalog Silver Dial Leathe\nStrap Watch for Men",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$170",
                            style: TextStyle(
                                color: Color(0xFFfd6f3e),
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xFFfd6f3e),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                                child: Text(
                                  "Buy Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 1.5, color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 20.0),
              // margin: EdgeInsets.all(5),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/Watch(4).webp",
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
                      Text(
                        "MACH 1 Avalanche - A\nPilot Watch Celebrating\nHeroes Himalayan Flying",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$480",
                            style: TextStyle(
                                color: Color(0xFFfd6f3e),
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xFFfd6f3e),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                                child: Text(
                                  "Buy Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 1.5, color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 20.0),
              // margin: EdgeInsets.all(5),
              child: Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/Watch(5).webp",
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
                      Text(
                        "Fastrack Black Magic \nAnalog Watch - For \nMen",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$390",
                            style: TextStyle(
                                color: Color(0xFFfd6f3e),
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xFFfd6f3e),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                                child: Text(
                                  "Buy Now",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );;
  }
}
