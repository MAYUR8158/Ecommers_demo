import 'package:flutter/material.dart';

import '../../Widget/Support_Widget.dart';

class Laptop extends StatefulWidget {
  const Laptop({super.key});

  @override
  State<Laptop> createState() => _LaptopState();
}

class _LaptopState extends State<Laptop> {
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
        title: Text("Laptop",style: AppWidget.semiboldTextFieldStyle(),),
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
                    "assets/images/download (2).jpeg",
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
                        "Microsoft Surface Laptop\nGO 3 (31.49 cm (12.4 inch)\nTouch Screen",
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
                    "assets/images/Laptop(1).jpg",
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
                        "Microsoft New Surface\nLaptop (7th Edition)-\nWindows 11 Home”",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$4140",
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
                    "assets/images/Laptop(3).jpg",
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
                        "Best Laptop Store India\nDell,HP,Lenovo | Wholesale\nLaptopsmac book",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$6400",
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
                    "assets/images/Laptop(4.jpg",
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
                        "HP 15.6'' FHD Laptop,\nAMD Ryzen 5, 8GB RAM,\n256GB SSD",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$4200",
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
                    "assets/images/Laptop(5).jpg",
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
                        "Microsoft Surface Laptop\n4 - 13.5” Touch-Screen,\nIntel Core i7,16GB",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$2500",
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
                    "assets/images/Laptop(6).jpg",
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
                        "Best laptops for coding\n & programming 2024\n| Live Science",
                        style: AppWidget.semiboldTextFieldStyle(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$4500",
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
