import 'package:flutter/material.dart';
import 'package:nudgenow/home.dart';

import 'contact.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'Home',
      routes: {
        'Home': (context) => Homepage(),
        'Contact': (context) => Contact(),
      },
    ),
  );
}
