import 'package:flutter/material.dart';
import 'package:sector19/screen/home_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'NotoSans'
    ),
    home: HomeScreen(),
  )
  );
}
