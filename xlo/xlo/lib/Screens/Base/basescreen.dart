import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BaseScreen extends StatefulWidget {
  @override
  _BaseScreenState createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {

    _pageController.jumpToPage(2);

    return Scaffold(
      body: PageView(
        physics: NeverScrollableScrollPhysics(),
        controller: _pageController,
        children: <Widget>[
          Container(color: Colors.red,),
          Container(color: Colors.red,),
          Container(color: Colors.red,),
          Container(color: Colors.red,),
          Container(color: Colors.red,),
        ],
      ),
    );
  }
}
