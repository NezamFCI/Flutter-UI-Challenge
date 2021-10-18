//import 'dart:js';

import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

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
  List<int> list = [];

  @override
  void initState() {
    for (int i = 0; i <= 20; i++) {
      list.add(i);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffdfe9fd),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Skin -FLUME",
                  style: TextStyle(
                      fontFamily: "Segeo UI",
                      color: Colors.black,
                      fontSize: 25),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SampleContainer(),
                    conMethod(),
                    artMethod(),
                  ],
                ),
                listMethod(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SampleContainer extends StatelessWidget {
  const SampleContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
                    spreadRadius: 1.0)
              ]),
          child: Icon(
            Icons.favorite,
            color: Color(0xff9faec7),
            size: 25,
          ),
        ),
      ],
    );
  }
}

Widget conMethod() {
  return Container(
    height: 130,
    width: 130,
    decoration: BoxDecoration(
        color: Color(0xffdfe9fd),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
              color: Colors.black26,
              offset: Offset(4.0, 4.0),
              blurRadius: 10.0,
              spreadRadius: 1.0),
          BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0, -4.0),
              blurRadius: 10.0,
              spreadRadius: 1.0)
        ]),
    child: Image.network(
        "https://purepng.com/public/uploads/large/flower-5io.png"),
  );
}

Widget artMethod() {
  return Column(
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
                  spreadRadius: 1.0)
            ]),
        child: Icon(
          Icons.edit,
          color: Color(0xff9faec7),
          size: 25,
        ),
      ),
    ],
  );
}

Widget listMethod() {
  return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, i) {
        return ListTile(
          title: Text("Item 1"),
          trailing: Icon(Icons.arrow_back),
        );
      });
}
