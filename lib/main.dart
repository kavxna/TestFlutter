import 'package:flutter/material.dart';
import 'basic_screen.dart';

void main () => runApp(StaticApp());
// StaticApp digunakan untuk menentukan aplikasi ini akan berjalan, yg harus kita panggil
class StaticApp extends StatelessWidget{ //StatelessWidget sebagai layout, bisa diubah"
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BasicScreen(),
    );
  }
}

