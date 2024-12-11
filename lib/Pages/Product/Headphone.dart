import 'package:flutter/material.dart';

import '../../Widget/Support_Widget.dart';

class Headphone extends StatefulWidget {
  const Headphone({super.key});

  @override
  State<Headphone> createState() => _HeadphoneState();
}

class _HeadphoneState extends State<Headphone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: GestureDetector(
      onTap: (){
        Navigator.pop(context);
      },
      child: Icon(Icons.arrow_back_ios_new_outlined)),
  centerTitle: true,
  title: Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
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
                    "assets/images/download__5_-removebg-preview.png",
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
                        "Bose QuietComfort 45\nNoise-Canceling Wireless\nOver-Ear Headphone",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$100",
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
                    "assets/images/Headphone(2).webp",
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
                        "Sony WH-CH520 Wireless\nOn-Ear Bluetooth Head\nphoneswith MIC Blue",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$150",
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
                    "assets/images/download (1).jpeg",
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
                        "Noise 4 Wireless Over-\nEar Headphones with 70H\nPlaytime, ENC",
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
                    "assets/images/Headphone(4).webp",
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
                        "Hammer Bash 2.0 Wireless\nBluetooth Headphone\nDeep Bass",
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
                    height: 10,
                  ),
                  Image.asset(
                    "assets/images/Headphone(5).webp",
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
                        "Buy Headphones At\n Best Prices on\n Myntra",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$200",
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
                    "assets/images/Headphone(6).webp",
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
                        "Buy JBL Quantum 100\nWired Over-Ear Gaming\nHeadset PC,Mobile",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$300",
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
    );
  }
}
