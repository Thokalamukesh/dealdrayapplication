import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: TextField(
          decoration: InputDecoration(
              hintText: "    search here",
              suffixIcon: Icon(
                Icons.search_rounded,
              ),
              prefixIcon: ClipRect(
                child: Image.asset(
                  'assets/logo.jpg',
                  fit: BoxFit.fill,
                  // Path to your image
                  width: 15,
                  height: 15,
                ),
              ),
              hintStyle: TextStyle(
                color: Colors.grey,
              ),
              border: InputBorder.none),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              )),
        ],
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          // Set the desired radius
                          child: Image.asset(
                            'assets/boom3.webp',
                            width: 350.0,
                            height: 180.0,
                            fit: BoxFit
                                .cover, // This ensures the image covers the entire container
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          // Set the desired radius
                          child: Image.asset(
                            'assets/boom2.webp',
                            width: 350.0,
                            height: 180.0,
                            fit: BoxFit
                                .cover, // This ensures the image covers the entire container
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          // Set the desired radius
                          child: Image.asset(
                            'assets/boom1.jpeg',
                            width: 350.0,
                            height: 180.0,
                            fit: BoxFit
                                .cover, // This ensures the image covers the entire container
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 130,
              width: 300,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blueAccent[100],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "KYC Pending",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      "   You need to provide the required\n"
                      "documents for your account activation",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "click here ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20),
                        )),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: CircleAvatar(
                        child: Image.asset('assets/phone.jpg'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: CircleAvatar(
                        child: Image.asset('assets/lap1.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: CircleAvatar(
                        child: Image.asset('assets/led.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: CircleAvatar(
                        child: Image.asset('assets/cam.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 600,
              width: 1000,
              color: Colors.blueGrey,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'EXCLUSIVE FOR YOU',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.arrow_right_alt_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 400,
                                width: 240,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 30,
                                            width: 60,
                                            color: Colors.green,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                '34%OFF',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Image.asset('assets/phonneone.avif'),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, left: 10),
                                      child: Text('NOKIA 8.1'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 400,
                                  width: 240,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: 30,
                                              width: 60,
                                              color: Colors.green,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  '34%OFF',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 12,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Image.asset('assets/phonetwo.jpeg'),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 30, left: 10),
                                        child: Text('Redmi 9 pro'),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 400,
                                width: 240,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 30,
                                            width: 60,
                                            color: Colors.green,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                '34%OFF',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Image.asset('assets/phonethreee.jpeg'),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, left: 10),
                                      child: Text('NOKIA 8.1'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: SizedBox(
        height: 70,
        child: FloatingActionButton(
          backgroundColor: Colors.red[800],
          onPressed: () {},
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Icon(
                  Icons.chat,
                  color: Colors.white,
                ),
                Text(
                  'chat',
                  style: (TextStyle(color: Colors.white)),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.category_outlined,
                color: Colors.grey,
              ),
              label: 'category'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bubble_chart_outlined,
                color: Colors.grey,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_shopping_cart,
                color: Colors.grey,
              ),
              label: 'cart'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.grey,
              ),
              label: 'cart',
              backgroundColor: Colors.black)
        ],
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
