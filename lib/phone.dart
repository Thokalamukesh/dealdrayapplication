
import 'package:dealsdrays/openpage.dart';
import 'package:dealsdrays/otp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PhonePage extends StatefulWidget {
  const PhonePage({super.key});

  @override
  State<PhonePage> createState() => _PhonePageState();
}

class _PhonePageState extends State<PhonePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => OpenPage()));
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.grey,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
              width: 100,
              child: Image.asset('assets/logo.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Glad to see you!',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('please provide your number'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CupertinoButton(
                        color: Colors.red[300],
                        child: Text(
                          'phone',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onPressed: () {}),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CupertinoButton(
                        color: Colors.red[300],
                        child: Text(
                          'Email',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        onPressed: () {}),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 300,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Phone",
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 70,
              width: 250,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => OtpPage()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red[700]),
                    child: Text("send OTP")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
