import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:untitled/Widget/Support_Widget.dart';
import 'package:http/http.dart' as http;

class Product_Screen extends StatefulWidget {
  const Product_Screen({super.key});

  @override
  State<Product_Screen> createState() => _Product_ScreenState();
}

class _Product_ScreenState extends State<Product_Screen> {
  Map<String, dynamic>? paymentIntent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfef5f1),
      body: Container(
        padding: EdgeInsets.only(top: 50,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 20.0),
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Icon(Icons.arrow_back_ios_new_outlined)),
                ),
                Center(
                    child: Image.asset(
                      "assets/images/download__5_-removebg-preview.png",
                      height: 370,
                    )),
              ],
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    )
                ),
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Headphone", style: AppWidget.boldTextFeildStyle(),),
                        Text("\$300",
                            style: TextStyle(
                                fontSize: 23,
                                color: Color(0xFFfd6f3e),
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Text("Detail", style: AppWidget.semiboldTextFieldStyle(),),
                    SizedBox(height: 10.0,),
                    Text(
                        "The product is very good.It have a 1 year warranty,These headphone are too good like you can also listen a person who is speaking slowly.but be aware of Anamika she speack very loudly."),
                    SizedBox(height: 90.0,),
                    GestureDetector(
                      // onTap: (){
                      //   makePayment();
                      // },
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 10.0),
                        decoration: BoxDecoration(
                          color: Color(0xFFfd6f3e),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: MediaQuery
                            .of(context)
                            .size
                            .width,
                        child: Center(child: Text('Buy Now', style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),)),
                      ),
                    )
                  ],

                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}