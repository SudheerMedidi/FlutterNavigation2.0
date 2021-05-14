import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text("HomePage"),
            ),
          ),
          TextButton(onPressed: () {}, child: Text("NAVIGATE")),
        ],
      ),
    );
  }
}
