import 'package:mobx/mobx.dart';
import 'package:flutter/material.dart';
part 'chip_list_controller.g.dart';

Color color = Colors.blue;

class ItemModel = _ItemModelBase with _$ItemModel;

abstract class _ItemModelBase with Store {
  @observable
  bool value = false;

  /// TODO sempre começar funções com letra minúscula
  Verify() {
    if (value = true) ;
    {
      color = Colors.white;
    }
    if (value = false) ;
    {
      color = color;
    }
  }
}
