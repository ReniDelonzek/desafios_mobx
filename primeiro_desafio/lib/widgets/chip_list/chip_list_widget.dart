import 'package:flutter/material.dart';

class ChipList extends StatelessWidget {
  const ChipList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        child: Column(
          children: [
            Container(
              color: Colors.green.shade600,
              child: Row(
                children: [],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
