import 'package:flutter/material.dart';

import '../flavors.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: F.title,
      theme: ThemeData.light().copyWith(useMaterial3: true),
      darkTheme: ThemeData.dark().copyWith(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: Text(F.title),
        ),
      ),
    );
  }
}