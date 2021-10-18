import 'package:flutter/material.dart';
import 'package:flutter_ui_challange/tab_page/four.dart';
import 'package:flutter_ui_challange/tab_page/one.dart';
import 'package:flutter_ui_challange/tab_page/three.dart';
import 'package:flutter_ui_challange/tab_page/two.dart';

class UiChallangeSeven extends StatelessWidget {
  const UiChallangeSeven({Key? key}) : super(key: key);

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
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize:
                Size.fromHeight(MediaQuery.of(context).size.height / 4),
            child: AppBar(
              elevation: 0,
              backgroundColor: Colors.white,
              flexibleSpace: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        "Top Items",
                        style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w600,
                            fontSize: 35,
                            color: Color(0xff000000)),
                      ),
                    ),
                  ],
                ),
              ),
              leading: Icon(
                Icons.menu,
                color: Colors.blue,
              ),
              actions: [
                Icon(
                  Icons.shopping_cart,
                  color: Colors.black,
                ),
              ],
              bottom: TabBar(
                  labelColor: Colors.black,
                  labelStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  unselectedLabelStyle: TextStyle(fontSize: 16),
                  tabs: [
                    Tab(
                      text: "Top",
                    ),
                    Tab(
                      text: "Fruits",
                    ),
                    Tab(
                      text: "Flowers",
                    ),
                    Tab(
                      text: "Plants",
                    )
                  ]),
            ),
          ),
          body: TabBarView(children: [
            One(),
            Two(),
            Three(),
            Four(),
          ]),
        ),
      ),
    );
  }
}
