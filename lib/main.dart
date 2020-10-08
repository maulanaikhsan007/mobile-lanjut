import 'package:flutter/material.dart';
import 'package:mobile_lanjut_produklist/produklist_sembako.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile Lanjut',
      theme: new ThemeData(),
      home: ProdukList(),
    );
  }
}


