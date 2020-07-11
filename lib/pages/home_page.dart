import 'package:desbhaktwebsite/appPages/sidebar.dart';
import 'package:desbhaktwebsite/frontpage/firstpage.dart';
import 'package:desbhaktwebsite/pages/reasion.dart';
import 'package:desbhaktwebsite/productPages/product_sidebar.dart';
import 'package:flutter/cupertino.dart';
import 'package:desbhaktwebsite/utils/universal_variable.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _page = 0;
  PageController pageController;

  @override
  void initState() {
    super.initState();
    pageController = PageController();
  }

  void onPageChanged(int page) {
    setState(() {
      _page = page;
    });
  }

  void navigationTapped(int page) {
    pageController.jumpToPage(page);
  }

  @override
  Widget build(BuildContext context) {
    double _labelFontSize = 10;
    return Scaffold(
      backgroundColor: UniversalVariables.blackColor,
      body: PageView(
        children: <Widget>[
          Container(
            child: FirstScreen(),
          ),
          Container(
            child: AppContainer(),
          ),
          Container(
            child: ProductContainer(),
          ),
          Container(
            child: ReasonPage(),
          ),
          Center(
            child: Text(
              "To Build",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
        controller: pageController,
        onPageChanged: onPageChanged,
      ),
      bottomNavigationBar: Container(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15),
          child: CupertinoTabBar(
            backgroundColor: UniversalVariables.blackColor,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home,
                    color: (_page == 0) ? Colors.orangeAccent : Colors.white),
                title: Text(
                  "Home",
                  style: TextStyle(
                      fontSize: _labelFontSize,
                      color: (_page == 0) ? Colors.orangeAccent : Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.apps,
                    color: (_page == 1) ? Colors.orangeAccent : Colors.white),
                title: Text(
                  "Apps",
                  style: TextStyle(
                      fontSize: _labelFontSize,
                      color: (_page == 1) ? Colors.orangeAccent : Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.dashboard,
                    color: (_page == 2) ? Colors.orangeAccent : Colors.white),
                title: Text(
                  "Products",
                  style: TextStyle(
                      fontSize: _labelFontSize,
                      color: (_page == 2) ? Colors.orangeAccent : Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.show_chart,
                    color: (_page == 3) ? Colors.orangeAccent : Colors.white),
                title: Text(
                  "Reason",
                  style: TextStyle(
                      fontSize: _labelFontSize,
                      color: (_page == 3) ? Colors.orangeAccent : Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person,
                    color: (_page == 4) ? Colors.orangeAccent : Colors.white),
                title: Text(
                  "About",
                  style: TextStyle(
                      fontSize: _labelFontSize,
                      color: (_page == 4) ? Colors.orangeAccent : Colors.white),
                ),
              ),
            ],
            onTap: navigationTapped,
            currentIndex: _page,
          ),
        ),
      ),
    );
  }
}
