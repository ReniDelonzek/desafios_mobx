import 'package:mobx/mobx.dart';
part 'chip_controller.g.dart';

class ChipController = _ChipControllerBase with _$ChipController;

abstract class _ChipControllerBase with Store {
  @observable
  bool selecionado = false;
}
