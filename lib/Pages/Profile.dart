import 'package:flutter/material.dart';
import 'package:untitled/Widget/Support_Widget.dart';

class Profile_Screen extends StatefulWidget {
  const Profile_Screen({super.key});

  @override
  State<Profile_Screen> createState() => _Profile_ScreenState();
}

class _Profile_ScreenState extends State<Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios_new_outlined)),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 1000,
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/images/download.jpeg",
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              Text("AnamiKa Rathod",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
              SizedBox(
                height: 10,
              ),
              Text("@eben10",style: AppWidget.lightTextFeild()),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black,width: 1)
                ),
                child: Center(child: Text("Edite Profile",style: TextStyle(fontSize: 22,))),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 30,right: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.person,),
                    SizedBox(width: 10,),
                    Text("Verification",style: AppWidget.semiboldTextFieldStyle(),),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 30,right: 30),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.settings,),
                    SizedBox(width: 10,),
                    Text("Setting",style: AppWidget.semiboldTextFieldStyle(),),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 30,right: 30),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.password_outlined,),
                    SizedBox(width: 10,),
                    Text("Change password",style: AppWidget.semiboldTextFieldStyle(),),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 30,right: 30),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.card_giftcard_outlined,),
                    SizedBox(width: 10,),
                    Text("Refers Reward",style: AppWidget.semiboldTextFieldStyle(),),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
