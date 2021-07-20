import 'package:flutter/material.dart';
import 'package:primeiro_desafio/widgets/chip/chip_widget.dart';

class ChipListWidget extends StatelessWidget {
  const ChipListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
        ChipWidget("Opção 1", true, (bool selecionado) {
          print('Opcao 1, $selecionado');
        }),
        ChipWidget("Opção 2", false, (bool selecionado) {
          print('Opcao 2, $selecionado');
        }),
        ChipWidget("Opção 3", true, (bool selecionado) {
          print('Opcao 3, $selecionado');
        }),
      ],
    );
  }
}

qualquer(String label) {}
