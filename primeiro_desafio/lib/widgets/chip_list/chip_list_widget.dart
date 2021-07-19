import 'package:flutter/material.dart';

chipList() {
  return Wrap(
    spacing: 6,
    runSpacing: 6,
    children: [
      Container(
        height: 40,
        padding: EdgeInsets.only(top: 15),
        margin: EdgeInsets.only(left: 10),
        child: Text(
          "Lista ",
          style: TextStyle(fontSize: 25),
        ),
      ),
      Container(
        height: 50,
        width: 10,
        child: VerticalDivider(
          indent: 10,
          color: Colors.green[200],
        ),
      ),
      _buildChip("Opção", Color(0xFF64B5F6)),
      _buildChip("Opção", Color(0xFF64B5F6)),
      _buildChip("Opção", Color(0xFF64B5F6)),
    ],
  );
}

Widget _buildChip(String label, Color color) {
  return GestureDetector(
    onTap: () {},
    child: Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(6),
          border: Border.all(color: Colors.blue, width: 2)),
      constraints: BoxConstraints(
        maxHeight: 30,
        maxWidth: 60,
      ),
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 2),
      child: Text(
        label,
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    ),
  );
}
