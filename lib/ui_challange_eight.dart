import 'package:flutter/material.dart';

class UiChallangeEight extends StatelessWidget {
  const UiChallangeEight({Key? key}) : super(key: key);

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
  double _currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffDEEAFE),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(0xffDEEAFE),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(4.0, 4.0),
                              blurRadius: 15.0,
                              spreadRadius: 1.0),
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(-4.0, -4.0),
                              blurRadius: 8.0,
                              spreadRadius: 1.0)
                        ]),
                    child: Icon(
                      Icons.arrow_back,
                      color: Color(0xff9faec7),
                      size: 25,
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    child: Text(
                      "Playing Now",
                      style: TextStyle(
                        fontFamily: "Segeo UI",
                        fontWeight: FontWeight.bold,
                        color: Color(0xff747474),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(0xffDEEAFE),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(4.0, 4.0),
                              blurRadius: 10.0,
                              spreadRadius: 1.0),
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(-4.0, -4.0),
                              blurRadius: 10.0,
                              spreadRadius: 1.0),
                        ]),
                    child: Icon(
                      Icons.menu,
                      color: Color(0xff9faec7),
                      size: 25,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 4,
                        width: MediaQuery.of(context).size.width / 2,
                        //color: Colors.black,
                        decoration: BoxDecoration(
                            color: Color(0xffDEEAFE),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                offset: Offset(4.0, 4.0),
                                blurRadius: 10.0,
                                spreadRadius: 1.0,
                              ),
                              BoxShadow(
                                color: Colors.black26,
                                offset: Offset(4.0, 4.0),
                                blurRadius: 10.0,
                                spreadRadius: 1.0,
                              ),
                            ]),
                        child: Image.asset("assets/images/Ad.PNG",
                            fit: BoxFit.cover),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        "Lose it",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.black),
                      ),
                      Text(
                        "Flume ft. vic Mensa",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Slider(
                        value: _currentSliderValue,
                        min: 0,
                        max: 100,
                        //divisions: 5,
                        autofocus: true,
                        inactiveColor: Colors.white,
                        onChanged: (value) {
                          setState(() {
                            _currentSliderValue = value;
                          });
                        },
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 12,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xffDEEAFE),
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black26,
                                      offset: Offset(4.0, 4.0),
                                      blurRadius: 10.0,
                                      spreadRadius: 1.0),
                                  BoxShadow(
                                    color: Colors.black26,
                                    offset: Offset(4.0, 4.0),
                                    blurRadius: 10.0,
                                    spreadRadius: 1.0,
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.arrow_left,
                                color: Color(0xff9faec7),
                                size: 35,
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black26,
                                      offset: Offset(4.0, 4.0),
                                      blurRadius: 10.0,
                                      spreadRadius: 1.0),
                                  BoxShadow(
                                    color: Colors.black26,
                                    offset: Offset(4.0, 4.0),
                                    blurRadius: 10.0,
                                    spreadRadius: 1.0,
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.pause,
                                color: Color(0xff9faec7),
                                size: 35,
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xffDEEAFE),
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black26,
                                      offset: Offset(4.0, 4.0),
                                      blurRadius: 10.0,
                                      spreadRadius: 1.0),
                                  BoxShadow(
                                    color: Colors.black26,
                                    offset: Offset(4.0, 4.0),
                                    blurRadius: 10.0,
                                    spreadRadius: 1.0,
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.arrow_right,
                                color: Color(0xff9faec7),
                                size: 35,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
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
