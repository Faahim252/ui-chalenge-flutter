import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: (() => Navigator.pop(context)),
              icon: Icon(Icons.back_hand))
        ],
      ),
      body: Container(
        color: Colors.orange,
        child: Center(
            child: Text(
          "This is second page",
        )),
      ),
    );
  }
}
