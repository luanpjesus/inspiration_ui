import 'package:flutter/material.dart';

class RoomTwo extends StatelessWidget {
  const RoomTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Texto"),
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
    );
  }
}
