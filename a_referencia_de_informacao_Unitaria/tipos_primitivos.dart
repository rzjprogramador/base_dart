void main() {
  String caractere = 'c';
  String texto = "meu texto";
  int numero_inteiro = 10;
  double numero_decimal = 11.10;
  bool logico = true;
  dynamic any_posso_mudar_tipo_do_valor_na_sequencia = 'any_texto';
  any_posso_mudar_tipo_do_valor_na_sequencia = 1000;
  any_posso_mudar_tipo_do_valor_na_sequencia = true;

  print(caractere);
  print(texto);
  print(numero_inteiro);
  print(numero_decimal);
  print(logico);
  print(any_posso_mudar_tipo_do_valor_na_sequencia);
}
