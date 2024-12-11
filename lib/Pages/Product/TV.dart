import 'package:flutter/material.dart';

import '../../Widget/Support_Widget.dart';

class Tv extends StatefulWidget {
  const Tv({super.key});

  @override
  State<Tv> createState() => _TvState();
}

class _TvState extends State<Tv> {
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
        title: Text("TV",style: AppWidget.semiboldTextFieldStyle(),),
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
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/download (4).jpeg",
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
                        "Samsung 80 cm (32 inch)\nHD Ready LED Smart TV,\nSeries 4 32T4390",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$1200",
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
                    "assets/images/Tv(1).webp",
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
                        "BPL 81.28 cm (32 inch)\nHD Android Smart LED\nTV,32H-A4301-492166140",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$1700",
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
                    "assets/images/Tv(2).webp",
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
                        "80 cm (32 inches) HD \nReady Smart LED Google\nTV TH32MS660DX",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$1240",
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
                    "assets/images/Tv(3).webp",
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
                        "Reconnect 80 cm \n(32 Inch) HD TV, \n32H3220, Black",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$1740",
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
                    "assets/images/Tv(5).webp",
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
                        "BPL 81.28 cm (32 inch)\nHD Ready Android Smart\nLED TV, 32H-A4301",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$2740",
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
                    "assets/images/Tv(6).webp",
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
                        "LG 32LQ643BPTA 80 cm\n(32inches)HD Ready Smart\nLED TV (Black)",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$3200",
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
