import 'package:flutter/material.dart';
import 'package:flutter_ui_challange/ui_challange_two.dart';

class UiChallangeOne extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.00),
          child: Column(
            children: [
              Padding(padding: const EdgeInsets.all(5.00)),
              Container(
                alignment: Alignment.topCenter,
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiL_RRsktIoxWOsUKan5KsZzf0SgnT7WLr_g&usqp=CAU"),
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                overflow: Overflow.visible,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 3.5,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      border: Border.all(
                        width: 5.00,
                        color: Color(0xffeceaea),
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50.00),
                        topRight: Radius.circular(50.00),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.00),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "CARTIER",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "A23456",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "This is a new clock. Lots of facilities. \nIt's a waterproof clock. real gold \neffect. Lifetime grantee. \nLimited Edition",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff514d51),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "\$165",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              color: Color(0xffe510d0),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Positioned(
                child: Card(
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: FloatingActionButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FlutterUiChallangeTwo()));
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Padding(
                          padding: const EdgeInsets.all(1.00),
                          child: Image.asset("assets/images/plus.PNG"),
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
