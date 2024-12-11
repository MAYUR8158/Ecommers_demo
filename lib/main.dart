import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:untitled/Pages/Home_Sccreen.dart';
import 'Pages/Cart.dart';
import 'Pages/First_page.dart';
import 'Pages/Login.dart';
import 'Pages/Product/Headphone.dart';
import 'Pages/Product/Laptop.dart';
import 'Pages/Product/TV.dart';
import 'Pages/Product/Watch.dart';
import 'Pages/Product_Detail.dart';
import 'Pages/Profile.dart';
import 'Pages/SignUp.dart';
import 'Pages/bottom_navigation.dart';
import 'firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  // Stripe.publishableKey = publishablkey;
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: First_Screen(),
    );
  }
}