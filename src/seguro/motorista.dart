import 'automovel.dart';
import 'enums/pessoa.dart';
import 'estacionamento.dart';

class Motorista extends Pessoa {

  Automovel? automovel;
  Estacionamento? estacionamento;

  Motorista({super.nome, super.estadoCivil, this.automovel, this.estacionamento});

}