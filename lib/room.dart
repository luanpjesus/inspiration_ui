import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyRoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Texto"),
        ),
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            children: const [
              Text(
                "data",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
