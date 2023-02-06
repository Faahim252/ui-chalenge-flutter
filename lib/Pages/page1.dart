import 'package:flutter/material.dart';

class Pageone extends StatelessWidget {
  const Pageone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: (() => Navigator.pop(context)),
              icon: Icon(Icons.back_hand_outlined))
        ],
      ),
      body: Container(
        color: Colors.blue,
        child: Text(
          "this is page page one ",
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
