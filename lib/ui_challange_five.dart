import 'package:flutter/material.dart';

class UiChallangeFive extends StatelessWidget {
  const UiChallangeFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(50)),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [Colors.pink, Colors.purpleAccent]),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.menu,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 15,
                                  child: Icon(Icons.shopping_cart),
                                )
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 45,
                            ),
                            Text(
                              "Men shoe",
                              style: TextStyle(
                                  fontFamily: "Sego UI",
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontSize: 20,
                                      color: Color(0xffffffff)),
                                ),
                              ],
                            ),
                            Text(
                              "Size - 9",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                  color: Color(0xffffffff)),
                            ),
                            Text(
                              "Brand : Adidas",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                  color: Color(0xffffffff)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -80,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Card(
                              elevation: 8,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 7,
                          ),
                          Container(
                            height: 170,
                            child: Image.asset("assets/images/shoes.png"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 8,
                      ),
                      Text(
                        "Description",
                        style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                            color: Color(0xff000000)),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Text(
                        "It is a new branded Adidas shoe. This is\nspecially for sports players. It has only one colour.",
                        style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontSize: 19,
                            color: Color(0xff000000)),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 28,
                      ),
                      Text(
                        "Quantity",
                        style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                            color: Color(0xff000000)),
                      ),
                      Row(
                        children: [
                          RaisedButton(
                            onPressed: () {},
                            child: Text(
                              "+",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: Text(
                              "-",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 25,
                          ),
                          Text(
                            "1",
                            style: TextStyle(fontSize: 30),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        child: Row(
                          children: [
                            Text(
                              "\$",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              "100",
                              style: TextStyle(fontSize: 35),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.only(topLeft: Radius.circular(60)),
                            color: Colors.blue),
                        height: MediaQuery.of(context).size.height / 7.3,
                        width: MediaQuery.of(context).size.width / 2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Buy Now",
                              style: TextStyle(
                                fontSize: 35,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
