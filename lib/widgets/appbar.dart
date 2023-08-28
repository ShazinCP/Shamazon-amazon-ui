import 'package:amazon/Bottombar/You.dart';
import 'package:amazon/Bottombar/cart.dart';
import 'package:amazon/Bottombar/menu.dart';
import 'package:amazon/Details/YourAccount.dart';
import 'package:amazon/widgets/home.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  int initialIndex = 0;

  BottomBar({this.initialIndex = 0});

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  final List tabs = [const HomePage(), const YouBar(), const CartBar(), const MenuBottomBar(),const YourAccount()];
  int _currentIndex = 0;
  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs.elementAt(_currentIndex),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border.all(width: .5),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          onTap: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          selectedItemColor: Colors.cyan[200],
          unselectedItemColor: Colors.grey[600],
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_2_sharp),
              label: 'You',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'Menu',
            ),
          ],
        ),
      ),
    );
  }
}
