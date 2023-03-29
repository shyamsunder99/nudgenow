import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          'CONTACT PAGE',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: SizedBox(
          height: 100,
          width: 300,
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'NewPage');
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor: Colors.red,
            ),
            child: Center(child: SizedBox()),
          ),
        ),
      ),
    );
  }
}
