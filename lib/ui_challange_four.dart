import 'package:flutter/material.dart';
import 'package:flutter_ui_challange/ui_challange_one.dart';

class UiChallangeFour extends StatelessWidget {
  const UiChallangeFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        backgroundColor: Color.fromRGBO(20, 67, 62, 1),
        body: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 15,
            ),
            Center(
              child: Container(
                height: 200,
                child: Image.asset("assets/images/cleaner2.png"),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 20,
            ),
            Text(
              "Provide You",
              style: TextStyle(
                  fontFamily: "Segou UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color(0xffffffff)),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 300,
            ),
            Text(
              "Best Cleaaning",
              style: TextStyle(
                  fontFamily: "Segou UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color(0xffffffff),
                  shadows: [
                    Shadow(
                        offset: Offset(0.00, 3.00),
                        color: Color(0xff000000).withOpacity(0.16),
                        blurRadius: 6)
                  ]),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 300,
            ),
            Text(
              "Service",
              style: TextStyle(
                  fontFamily: "Segou UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color(0xffffffff)),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 20,
            ),
            GestureDetector(
              child: Container(
                height: 40,
                width: 154,
                decoration: BoxDecoration(
                  color: Color(0xffff9b04),
                  border: Border.all(
                    width: 1.00,
                    color: Color(0xff707070),
                  ),
                  borderRadius: BorderRadius.circular(10.00),
                ),
                child: Center(
                  child: Text(
                    "Go",
                    style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 33,
                        color: Color(0xffffffff)),
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => UiChallangeOne()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
