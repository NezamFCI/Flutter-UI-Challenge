import 'package:flutter/material.dart';

class UiChallangeThree extends StatelessWidget {
  const UiChallangeThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(0, 196, 192, 1),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Task",
                    style: TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffffffff)),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/images/Ad.PNG"),
                    ),
                  ),
                ],
              ),
              Text(
                "You have 3 task today",
                style: TextStyle(
                    fontFamily: "Segoe UI",
                    fontSize: 20,
                    color: Color(0xfffbfbfb)),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 1.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Walk",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xff00c4c0)),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 80,
                            ),
                            Text(
                              "Walk for 30 minutes in\na new rural area",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xff040404)),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 22,
                            ),
                            Text(
                              "If you are not in a rural area\nthen at first you have to go\nin a rural area. Then take a\nstopwatch and walk for 30\nminutes. Remember don't\ntake any rest while you are\nwalking.",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xff717473)),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 22,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "3 Comments",
                                  style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18,
                                      color: Color(0xff00c4c0)),
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 25,
                                  color: Color.fromRGBO(0, 196, 192, 1),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 1.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Walk",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xff00c4c0)),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 80,
                            ),
                            Text(
                              "Walk for 30 minutes in\na new rural area",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xff040404)),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 22,
                            ),
                            Text(
                              "If you are not in a rural area\nthen at first you have to go\nin a rural area. Then take a\nstopwatch and walk for 30\nminutes. Remember don't\ntake any rest while you are\nwalking.",
                              style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xff717473)),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 22,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "3 Comments",
                                  style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18,
                                      color: Color(0xff00c4c0)),
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 25,
                                  color: Color.fromRGBO(0, 196, 192, 1),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 15,
              ),
              Center(
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  onPressed: () {},
                  child: Icon(
                    Icons.add,
                    size: 40,
                    color: Color.fromRGBO(0, 196, 192, 1),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
