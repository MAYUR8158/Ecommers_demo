import 'package:flutter/material.dart';
import 'package:untitled/Pages/Product/Headphone.dart';
import 'package:untitled/Pages/Product/Laptop.dart';
import 'package:untitled/Pages/Product/TV.dart';
import 'package:untitled/Pages/Product/Watch.dart';

import '../Widget/Support_Widget.dart';

class HomeSccreen_1 extends StatefulWidget {
  const HomeSccreen_1({super.key});

  @override
  State<HomeSccreen_1> createState() => _HomeSccreen_1State();
}

class _HomeSccreen_1State extends State<HomeSccreen_1> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 234, 235, 231),

      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hey, Anamika",
                        style: AppWidget.boldTextFeildStyle(),
                      ),
                      Text("Good Morning", style: AppWidget.lightTextFeild()),
                    ],
                  ),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/images/download.jpeg",
                        height: 70,
                        width: 70,
                        fit: BoxFit.cover,
                      )),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                // padding: EdgeInsets.only(left: 20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: MediaQuery.of(context).size.width,
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search Project",
                        hintStyle: AppWidget.lightTextFeild(),
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ))),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Categories", style: AppWidget.semiboldTextFieldStyle()),
                  Text("See all",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFfd6f3e),
                          fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 150,
                width: 1000,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[

                    // GestureDetector(
                    //   onTap: (){
                    //     Navigator.push(context, MaterialPageRoute(builder: (context)=>Headphone()));
                    //   },
                    //   child:
                Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.only(right: 20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              "assets/images/download (1).jpeg",
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                      ),
                    // ),


                    // GestureDetector(
                    //   onTap: (){
                    //     Navigator.push(context, MaterialPageRoute(builder: (context)=>Laptop()));
                    //   },
                    //   child:

                      Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.only(right: 20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              "assets/images/download (2).jpeg",
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                      ),
                    // ),

                    // GestureDetector(
                    //   onTap: (){
                    //     Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch()));
                    //   },
                    //   child:

                      Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.only(right: 20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              "assets/images/download (3).jpeg",
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                      ),
                    // ),


                    // GestureDetector(
                    //   onTap: (){
                    //     Navigator.push(context, MaterialPageRoute(builder: (context)=>Tv()));
                    //   },
                    //   child:
                    //
                      Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.only(right: 20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              "assets/images/download (4).jpeg",
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                      ),
                    // ),

                    Container(
                      height: 130,
                      width: 80,
                      padding: EdgeInsets.all(20),
                      margin: EdgeInsets.only(right: 20.0),
                      decoration: BoxDecoration(
                        color: Color(0xFFfd6f3e),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                          child: Text(
                            "All",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("All products", style: AppWidget.semiboldTextFieldStyle()),
                  Text("See all",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFfd6f3e),
                          fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),

              Container(
                height: 260,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(

                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      margin: EdgeInsets.only(right: 20.0),
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      // margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Image.asset("assets/images/download__5_-removebg-preview.png",height: 150,width: 150,fit: BoxFit.cover,),
                          Text("Headphone",style: AppWidget.semiboldTextFieldStyle(),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("\$100",style: TextStyle( color: Color(0xFFfd6f3e),fontSize: 22.0,fontWeight: FontWeight.bold),),
                              SizedBox(width: 40.0,),
                              Container(
                                // padding: EdgeInsets.all(0),
                                decoration: BoxDecoration(
                                  color: Color(0xFFfd6f3e),
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child:TextButton(onPressed: ()=> showDialog<String>(
                                  context: context,
                                  builder: (BuildContext context) => AlertDialog(
                                    title: const Text('Thank you'),
                                    content: const Text('Your Product Odered Successfully.'),
                                    actions: <Widget>[
                                      TextButton(
                                        onPressed: () => Navigator.pop(context, 'Cancel'),
                                        child: const Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () => Navigator.pop(context, 'OK'),
                                        child: const Text('OK'),
                                      ),
                                    ],
                                  ),
                                  ), child:Icon( Icons.add,color: Colors.white,)),

                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),

                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      margin: EdgeInsets.only(right: 20.0),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),

                          Image.asset("assets/images/download(7).jpg",height: 150,width: 150,fit: BoxFit.cover,),
                          Text("Apple Watch",style: AppWidget.semiboldTextFieldStyle(),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("\$300",style: TextStyle( color: Color(0xFFfd6f3e),fontSize: 22.0,fontWeight: FontWeight.bold),),
                              SizedBox(width: 40.0,),
                              Container(
                                // padding: EdgeInsets.all(0),
                                decoration: BoxDecoration(
                                  color: Color(0xFFfd6f3e),
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child:TextButton(onPressed: ()=> showDialog<String>(
                                  context: context,
                                  builder: (BuildContext context) => AlertDialog(
                                    title: const Text('Thank you'),
                                    content: const Text('Your Product Odered Successfully.'),
                                    actions: <Widget>[
                                      TextButton(
                                        onPressed: () => Navigator.pop(context, 'Cancel'),
                                        child: const Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () => Navigator.pop(context, 'OK'),
                                        child: const Text('OK'),
                                      ),
                                    ],
                                  ),
                                ), child:Icon( Icons.add,color: Colors.white,)),

                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),

                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      // margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),

                          Image.asset("assets/images/download(8).jpg",height: 150,width: 150,fit: BoxFit.cover,),
                          Text("Laptop",style: AppWidget.semiboldTextFieldStyle(),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("\$1000",style: TextStyle( color: Color(0xFFfd6f3e),fontSize: 22.0,fontWeight: FontWeight.bold),),
                              SizedBox(width: 40.0,),
                              Container(
                                // padding: EdgeInsets.all(0),
                                decoration: BoxDecoration(
                                  color: Color(0xFFfd6f3e),
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child:TextButton(onPressed: ()=> showDialog<String>(
                                  context: context,
                                  builder: (BuildContext context) => AlertDialog(
                                    title: const Text('Thank you'),
                                    content: const Text('Your Product Odered Successfully.'),
                                    actions: <Widget>[
                                      TextButton(
                                        onPressed: () => Navigator.pop(context, 'Cancel'),
                                        child: const Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () => Navigator.pop(context, 'OK'),
                                        child: const Text('OK'),
                                      ),
                                    ],
                                  ),
                                ), child:Icon( Icons.add,color: Colors.white,)),

                              ),
                            ],
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
