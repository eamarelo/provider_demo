import 'package:flutter/material.dart';

import 'file:///D:/work/school/flutterWorkspace/provider_demo/provider_dem/lib/pages/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
