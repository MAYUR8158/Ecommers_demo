import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFeildStyle() {
    return  TextStyle(
        fontSize: 25.0,
        color: Colors.black,
        fontWeight: FontWeight.bold);
  }

  static TextStyle lightTextFeild() {
    return TextStyle(color: Colors.black54,fontSize: 20.0,fontWeight: FontWeight.w500);
  }

  static TextStyle semiboldTextFieldStyle() {
    return TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold );
  }
}