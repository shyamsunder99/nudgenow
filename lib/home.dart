import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'HOME PAGE',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: SizedBox(
          height: 100,
          width: 300,
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'Contact');
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor: Colors.red,
            ),
            child: Center(
                child: Text(
              'BANNER',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
          ),
        ),
      ),
      floatingActionButton: Container(
        margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
        height: 100,
        width: 100,
        child: FloatingActionButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return Dialog(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    child: Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                        height: 300,
                        color: Colors.white,
                        child: Text(
                          'MODAL',
                          style: TextStyle(fontSize: 18),
                        )),
                  );
                });
          },
          backgroundColor: Colors.cyanAccent,
          child: Text('Launcher'),
          elevation: 0,
        ),
      ),
    );
  }
}
