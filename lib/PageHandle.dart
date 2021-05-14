import 'package:flutter/material.dart';

class PageHandle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text("Page Handle"),
            ),
          ),
          TextButton(onPressed: () {}, child: Text("NAVIGATE")),
        ],
      ),
    );
  }
}
