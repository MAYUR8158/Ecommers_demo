import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled/Pages/Home_Sccreen.dart';
import 'package:untitled/Pages/Cart.dart';
import 'package:untitled/Pages/Profile.dart';

class BottomNav_Screen extends StatefulWidget {
  const BottomNav_Screen({super.key});

  @override
  State<BottomNav_Screen> createState() => _BottomNav_ScreenState();
}

class _BottomNav_ScreenState extends State<BottomNav_Screen> {
  int _currentIndex = 0;
  DateTime preBackPressTime = DateTime.now();
  final List<BottomNavigationBarItem> itemsList = List<
      BottomNavigationBarItem>.empty(growable: true);


  bool isLoading = false;

  List<Widget> page = [
    const HomeSccreen_1(),
    const Order_Screen(),
    const Profile_Screen(),
  ];

  void _onItemTapped(int index) {
    FocusManager.instance.primaryFocus?.unfocus();
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();
    itemsList.add(BottomNavigationBarItem(
      icon: Icon(Icons.home),
      // icon: Image.asset('assets/images/ic_home.png', height: 22, width: 22,),
      // activeIcon: Image.asset(
      //   'assets/images/ic_home_selected.png', height: 22, width: 22,),
      label: 'Dashboard',
    ));
    itemsList.add(BottomNavigationBarItem(
      icon: Icon(Icons.shopping_cart),

      // icon: Image.asset(
      //   'assets/images/ic_lead_unSelected.png', height: 22, width: 22,),
      // activeIcon: Image.asset(
      //   'assets/images/ic_leadSelected.png', height: 22, width: 22,),
      label: 'Cart',
    ));
    itemsList.add(BottomNavigationBarItem(
      icon: Icon(Icons.person),

      // icon: Image.asset(
      //   'assets/images/ic_profile_bottom_unselected.png', height: 22,
      //   width: 22,),
      // activeIcon: Image.asset(
      //   'assets/images/ic_profile_bottom_selected.png', height: 22, width: 22,),
      label: 'Profile',
    ));
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        if (_currentIndex != 0) {
          print("Is running if condition");
          setState(() {
            _currentIndex = 0;
          });
          return Future.value(false);
        }
        else {
          print("Is running else condition");
          final timeGap = DateTime.now().difference(preBackPressTime);
          final cantExit = timeGap >= const Duration(seconds: 2);
          print(cantExit);
          preBackPressTime = DateTime.now();
          if (cantExit) {
            return Future.value(false);
          }
          else {
            SystemNavigator.pop();
            return Future.value(true);
          }
        }
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            IndexedStack(
              index: _currentIndex,
              children: page,
            ),
            Material(
              elevation: 6,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(8), topRight: Radius.circular(8)),
              child: BottomNavigationBar(
                elevation: 0,
                backgroundColor: Colors.white,
                type: BottomNavigationBarType.fixed,
                items: itemsList,
                showSelectedLabels: true,
                showUnselectedLabels: true,
                currentIndex: _currentIndex,
                unselectedLabelStyle: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,),
                selectedLabelStyle: TextStyle(fontWeight: FontWeight.w500,
                    color: Colors.black,
                    fontSize: 14),
                unselectedItemColor: Colors.black,
                selectedItemColor: Colors.black,
                onTap: _onItemTapped,
              ),
            )
          ],
        ),
      ),
    );
  }
}
