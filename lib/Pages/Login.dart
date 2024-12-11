import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Pages/SignUp.dart';
import 'package:untitled/Pages/bottom_navigation.dart';
import 'package:untitled/Widget/Support_Widget.dart';

class Login_Screen extends StatefulWidget {
  const Login_Screen({super.key});

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
  String email="", password="";

  TextEditingController emailcontroller = new TextEditingController();
  TextEditingController passwordcontroller = new TextEditingController();

  final _formkey = GlobalKey<FormState>();

  userLogin()async{
    try{
      await FirebaseAuth.instance.signInWithEmailAndPassword(email: email, password: password);
      Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomNav_Screen()));
    }on FirebaseException catch (e){
      if(e.code=='user-not-found'){
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
                backgroundColor: Colors.redAccent,
                content: Text("No User Found That Email",style: TextStyle(fontSize: 20.0),)));
      } else if(e.code=='wrong-password'){
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
                backgroundColor: Colors.redAccent,
                content: Text("Worng Password Provided by User",style: TextStyle(fontSize: 20.0),)));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0,bottom: 40.0),
          child: Form(
            key: _formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/Screenshot 2024-12-08 215843.png"),
                Center(
                    child: Text(
                  "Sign In",
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
                  "Email",
                  style: AppWidget.semiboldTextFieldStyle(),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFF4F5F9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    controller: emailcontroller,
                    validator: (value) {
                      if(value==null||value.isEmpty){
                        return "Please Enter Your Email";
                      }
                      return null;

                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email"
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Password",
                  style: AppWidget.semiboldTextFieldStyle(),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFF4F5F9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    controller: passwordcontroller,
                    validator: (value) {
                      if(value==null||value.isEmpty){
                        return "Please Enter Your Password";
                      }
                      return null;

                    },
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password"
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forget Password?",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 18),),
                  ],
                ),
                SizedBox(height: 20.0,),
                GestureDetector(
                  onTap: (){
                    if(_formkey.currentState!.validate()){
                      setState(() {
                        email = emailcontroller.text;
                        password = passwordcontroller.text;
                      });
                    }
                   userLogin();
                  },
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      width: MediaQuery.of(context).size.width/2,
                      decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10)),
                      child: Center(child: Text("LOGIN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)),
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account? ",style: AppWidget.lightTextFeild(),),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Signup_Screen()));
                        },
                        child: Text("Sign Up",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 18),)),
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
