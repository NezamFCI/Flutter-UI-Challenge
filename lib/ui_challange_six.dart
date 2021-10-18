import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class UiChallangeSix extends StatelessWidget {
  const UiChallangeSix({Key? key}) : super(key: key);

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
    return WebView(
      initialUrl: 'https://www.youtube.com/c/AfranSarkar',
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
