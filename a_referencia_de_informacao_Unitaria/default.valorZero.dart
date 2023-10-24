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
na maioria das linguagens o valor default é zerado o primeiro valor que se pode dar a um tipo, ex: de string é string vazia, de numero é zero, de logico é false. Mas tem inguagem que inicia com null todos tipos de referencia por exemplo dart é assim.
Em dart para permitir que uma referencia possa nao receber valor tem que demarcar com ? possivel nulo o tipoQueRetornará e se nada for preenchido o valor zero de todos os tipos posssiveis nulos é nulo / null por isto apra usar tem que verificar se é nulo ou nao antes de fazer algo
*/
