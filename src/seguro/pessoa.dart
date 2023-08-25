import 'enums/estado_civil.dart';

abstract class Pessoa {

  final String? nome;
  final TipoEstadoCivil? estadoCivil;

  Pessoa({required this.nome, required this.estadoCivil});


}
