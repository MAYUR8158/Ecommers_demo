import 'package:flutter/material.dart';
import 'package:untitled/Pages/Home_Sccreen.dart';
import 'package:untitled/Pages/bottom_navigation.dart';

import '../Widget/Support_Widget.dart';

class Order_Screen extends StatefulWidget {
  const Order_Screen({super.key});

  @override
  State<Order_Screen> createState() => _Order_ScreenState();
}

class _Order_ScreenState extends State<Order_Screen> {
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
        title: Text("My Cart",style: AppWidget.semiboldTextFieldStyle(),),
      ),
      backgroundColor: const Color.fromARGB(255, 240, 240, 240),
      body: Container(
        child:Column(
          children: [
            Image.asset("assets/images/MyCart.jpg",fit: BoxFit.cover,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomNav_Screen()));
              },
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.blueAccent,
                  border: Border.all(width: 1.5,color: Colors.blueAccent)
                ),
                child: Center(child: Text("Shop Now",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
