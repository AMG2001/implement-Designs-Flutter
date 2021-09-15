import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:insta_design/screens/screen1.dart';
import 'package:insta_design/style/styling.dart';

void main() {
  runApp(InstaApp());
}

class InstaApp extends StatelessWidget {
  const InstaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: scaffold(),
      title: 'insta_design',
    );
  }
}

class scaffold extends StatefulWidget {
  const scaffold({Key? key}) : super(key: key);

  @override
  _scaffoldState createState() => _scaffoldState();
}

class _scaffoldState extends State<scaffold> {
  @override
  Widget build(BuildContext context) {
    return Screen1();
    // return Scaffold(
    //   bottomNavigationBar: BottomNavigationBar(
    //     items: [
    //       BottomNavigationBarItem(icon: Icon(Icons.home_filled)),
    //       BottomNavigationBarItem(icon: Icon(Icons.tv_sharp)),
    //       // BottomNavigationBarItem(icon:Icon( Icons.)),
    //       BottomNavigationBarItem(icon: Icon(Icons.home_filled)),
    //       BottomNavigationBarItem(icon: Icon(Icons.home_filled)),
    //     ],
    //   ),
    //   body: Column(
    //     children: [
    //       Container(),
    //       Row(),
    //       SingleChildScrollView(),
    //     ],
    //   ),
    // );
  }
}
