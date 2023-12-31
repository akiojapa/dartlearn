enum TipoEstadoCivil {

  solteiro(percentual: 1.08),
  divorciado(percentual: 1.08),
  casado(percentual: 0.975),
  uniaoestavel(percentual: 0.975),
  viuvo(percentual: 0.95);


  final double percentual;

  const TipoEstadoCivil({required this.percentual});

  double calculoEstadoCivil(double valorBase) {

    return valorBase * percentual;

  }

}