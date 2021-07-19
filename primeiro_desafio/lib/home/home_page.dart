import 'package:flutter/material.dart';
import 'package:primeiro_desafio/widgets/chip_list/chip_list_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple.shade800,
          title: Center(child: Text('Desafio MobX')),
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: (_, index) {
               return chipList();
            }),
      ),
    );
  }
}
