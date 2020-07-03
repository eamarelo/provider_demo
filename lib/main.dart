import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_dem/provider/CounterHolder.dart';

import 'file:///D:/work/school/flutterWorkspace/provider_demo/provider_dem/lib/pages/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => CounterHolder(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
