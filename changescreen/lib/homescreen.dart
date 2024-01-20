import 'package:changescreen/nextsc.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('MYAPP'),
      ),
      body: Container(
        color: Colors.amber,
        child: ElevatedButton(
            child: Text("next"),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NewScreen(),
                  ));
            }),
      ),
    );
  }
}
