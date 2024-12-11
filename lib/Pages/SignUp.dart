import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:random_string/random_string.dart';
import 'package:untitled/Pages/Login.dart';
import 'package:untitled/Pages/bottom_navigation.dart';
import 'package:untitled/Service/Database.dart';
// import 'package:untitled/Service/Shared_Pre.dart';
import '../Widget/Support_Widget.dart';

class Signup_Screen extends StatefulWidget {
  const Signup_Screen({super.key});

  @override
  State<Signup_Screen> createState() => _Signup_ScreenState();
}

class _Signup_ScreenState extends State<Signup_Screen> {
  String? name,email,password;
  TextEditingController namecontroller = new TextEditingController();
  TextEditingController emailcontroller = new TextEditingController();
  TextEditingController passwordcontroller = new TextEditingController();

  final _formkey = GlobalKey<FormState>();

  registration()async{
    if(password!=null && name!=null && email!=null){
      try{
        UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(email: email!, password: password!);
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              backgroundColor: Colors.redAccent,
            content: Text("Registrered Successfully",style: TextStyle(fontSize: 20.0),)));
        String Id=randomAlphaNumeric(10);
        // await SharedPreferenceHelper().saveUserId(Id);
        // await SharedPreferenceHelper().saveUserEmail(emailcontroller.text);
        // await SharedPreferenceHelper().saveUserName(namecontroller.text);
        // await SharedPreferenceHelper().saveUserImage("assets/images/download.jpeg");
        Map<String,dynamic> userInfoMap={
          "name" : namecontroller.text,
          "Email" : emailcontroller.text,
          "Id" : Id,
          "Image" : "assets/images/download.jpeg"

        };
        await DatabaseMethods().addUserDetails(userInfoMap, Id);
        Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomNav_Screen()));
      }on FirebaseException catch (e) {
        if(e.code=='weak-password'){
          ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                  backgroundColor: Colors.redAccent,
                  content: Text("Password Provides is too Weak",style: TextStyle(fontSize: 20.0),)));
        }
        else if(e.code=='email-already-in-use'){
          ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                  backgroundColor: Colors.redAccent,
                  content: Text("Account already exsists",style: TextStyle(fontSize: 20.0),)));
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin:
              EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0, bottom: 40.0),
          child: Form(
            key: _formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/Screenshot 2024-12-08 215843.png"),
                Center(
                    child: Text(
                  "Sign Up",
                  style: AppWidget.semiboldTextFieldStyle(),
                )),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Text(
                    "Please enter the details below to\n                  continue",
                    style: AppWidget.lightTextFeild(),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Name",
                  style: AppWidget.semiboldTextFieldStyle(),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFF4F5F9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    validator: (value) {
                    if(value==null||value.isEmpty){
                      return "Please Enter Your Name";
                    }
                    return null;

                  },
                    controller: namecontroller,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "Name"),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Email",
                  style: AppWidget.semiboldTextFieldStyle(),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFF4F5F9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    validator: (value) {
                      if(value==null||value.isEmpty){
                        return "Please Enter Your Email";
                      }
                      return null;

                    },
                    controller: emailcontroller,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "Email"),
                  ),
                ),

                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Password",
                  style: AppWidget.semiboldTextFieldStyle(),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFF4F5F9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    obscureText: true,
                    validator: (value) {
                      if(value==null||value.isEmpty){
                        return "Please Enter Your Password";
                      }
                      return null;

                    },
                    controller: passwordcontroller,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "Password"),
                  ),
                ),
                // SizedBox(height: 20,),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.end,
                //   children: [
                //     Text("Forget Password?",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 18),),
                //   ],
                // ),
                SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  onTap: (){
                    if(_formkey.currentState!.validate()){
                      setState(() {
                        name = namecontroller.text;
                        email = emailcontroller.text;
                        password = passwordcontroller.text;
                      });
                    }
                    registration();
                  },
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      width: MediaQuery.of(context).size.width / 2,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account? ",
                      style: AppWidget.lightTextFeild(),
                    ),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Login_Screen()));
                        },
                        child: Text(
                          "Sign In",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
