import 'package:flutter/material.dart';
import 'package:tryhard/teknisi/laporan12T.dart';
import 'package:tryhard/teknisi/reviewT.dart';
import 'package:tryhard/user.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: User(),
    );
  }
}
