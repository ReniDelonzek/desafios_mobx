// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chip_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ChipController on _ChipControllerBase, Store {
  final _$selecionadoAtom = Atom(name: '_ChipControllerBase.selecionado');

  @override
  bool get selecionado {
    _$selecionadoAtom.reportRead();
    return super.selecionado;
  }

  @override
  set selecionado(bool value) {
    _$selecionadoAtom.reportWrite(value, super.selecionado, () {
      super.selecionado = value;
    });
  }

  @override
  String toString() {
    return '''
selecionado: ${selecionado}
    ''';
  }
}
