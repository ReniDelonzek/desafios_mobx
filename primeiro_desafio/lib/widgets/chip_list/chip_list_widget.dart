import 'package:flutter/material.dart';

class ChipList extends StatelessWidget {
  const ChipList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.maxFinite,
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5),
            color: Colors.green.shade800,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "Lista 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add, color: Colors.white),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add, color: Colors.white),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 60)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
