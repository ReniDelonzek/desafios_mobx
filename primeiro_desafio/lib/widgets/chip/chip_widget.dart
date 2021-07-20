import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import 'chip_controller.dart';

class ChipWidget extends StatelessWidget {
  final ChipController controller = ChipController();
  final String label;
  final bool selecionado;
  final Function function;

  ChipWidget(
    this.label,
    this.selecionado,
    this.function, {
    Key? key,
  }) : super(key: key) {
    controller.selecionado = selecionado;
  }

  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) => InkWell(
        onTap: () {
          controller.selecionado = !controller.selecionado;
          function(controller.selecionado);
        },
        child: Container(
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: controller.selecionado ? Colors.blue : Colors.grey,
              borderRadius: BorderRadius.circular(6),
              border: Border.all(color: Colors.blue, width: 2)),
          constraints: BoxConstraints(
            maxHeight: 30,
            maxWidth: 100,
          ),
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 2),
          child: Text(
            label,
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
