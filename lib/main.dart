import 'package:flutter/material.dart';
import 'package:flutter_application_bom1/views/first_ui.dart';
import 'package:flutter_application_bom1/views/second_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: secondUI(), //เรียกหน้าจอแรก
    ),
  );
}
