import 'dart:async';

import 'package:dealsdrays/firstpage.dart';
import 'package:dealsdrays/openpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), ()
    =>
        Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => OpenPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/pin.jpeg'), // Background image
              fit: BoxFit.cover, // Makes the image cover the entire background
            ),
          ),
        ),
        Center(
          child: Image.asset(
            'assets/deals.jpeg', // Foreground image
            width: 200,
            height: 200,
          ),
        ),
      ],
    );
  }
}
