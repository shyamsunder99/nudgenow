import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'HOME PAGE',
          style: TextStyle(color: Colors.black),
        ),
      ),
      floatingActionButton: Container(
        margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
        height: 100,
        width: 100,
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.cyanAccent,
        ),
      ),
    );
  }
}
