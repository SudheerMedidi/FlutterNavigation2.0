import 'package:flutter/material.dart';

class UnkownPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text("Unknown Page"),
            ),
          ),
          TextButton(
              onPressed: () {
                //  Navigator.pushNamed(context, RoutesName.SECOND_PAGE);
              },
              child: Text("NAVIGATE")),
        ],
      ),
    );
  }
}
