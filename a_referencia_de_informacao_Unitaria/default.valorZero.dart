void main() {
  String? defaultTEXTO;
  int? defaultNumeroInteiro;
  double? defaultNumeroDecimal;
  bool? defaultLogico;

  print(defaultTEXTO); // null - em dart valores default é null
  // print(defaultNumeroInteiro);
  // print(defaultNumeroDecimal);
  // print(defaultLogico);
}

/*
valores zero por default
ao contrario de outras linguagens que por exemplo o valor default de string pe string vazia, de numero é zero,
em dart para permitir que uma referencia possa nao receber valor tem que demarcar com ? possivel nulo o tipoQueRetornará e se nada for preenchido o valor zero de todos os tipos posssiveis nulos é nulo / null por isto apra usar tem que verificar se é nulo ou nao antes de fazer algo
*/
