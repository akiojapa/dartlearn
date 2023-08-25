import 'package:projectaula/projectaula.dart';
import 'package:test/test.dart';

import '../src/seguro/automovel.dart';
import '../src/seguro/enums/estado_civil.dart';
import '../src/seguro/enums/tipo_automovel.dart';
import '../src/seguro/motorista.dart';

void main() {
  test('Deve calcular motorista solteiro sem estacionamento', () {

    Automovel carro = Automovel(valorBase: 45000.0, tipoAutomovel: TipoAutomovel.passeio);

    Motorista motorista = Motorista(nome: "João", estadoCivil: TipoEstadoCivil.solteiro, automovel: carro);

  

  });
}
