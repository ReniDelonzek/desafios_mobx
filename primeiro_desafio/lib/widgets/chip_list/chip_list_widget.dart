import 'package:flutter/material.dart';

class ChipList extends StatelessWidget {
  const ChipList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.green.shade600,
            child: Row(
              children: [],
            ),
          ),
        ],
      ),
    );
  }
}
