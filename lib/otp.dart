import 'package:dealsdrays/firstpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({super.key});

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/otp.jpg',
                  height: 100,
                  width: 140,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'OTP Verificationn ',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text('we have send a unique OTP number\n'
                      '\n'
                      'to your mobile number +918341257923'),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Form(
                    child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 68,
                        width: 64,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ]),
                        ),
                      ),
                    ],
                  ),
                )),
                Form(
                    child: Row(
                  children: [
                    SizedBox(
                      height: 68,
                      width: 64,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                            style: Theme.of(context).textTheme.headline6,
                            keyboardType: TextInputType.number,
                            textAlign: TextAlign.center,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ]),
                      ),
                    ),
                  ],
                )),
                Form(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 68,
                        width: 64,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ]),
                        ),
                      ),
                    ],
                  ),
                )),
                Form(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 68,
                        width: 64,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ]),
                        ),
                      ),
                    ],
                  ),
                ))
              ],
            ),
            SizedBox(
              height: 70,
              width: 250,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => FirstPage()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red[700]),
                    child: Text("Confirm")),
              ),
            ),
            OutlinedButton(
                onPressed: () {},
                child: Text(
                  'Send again',
                  style: TextStyle(color: Colors.red),
                ))
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
