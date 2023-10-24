void main() {
  // print("keyword para aceitar tipo inferido :: com a keyword var");
  var inferida_e_mutavel;
  inferida_e_mutavel = "foo";
  // print(inferida_e_mutavel);

  print(
      "keyword para aceitar qualquer tipo estilo ANY :: com a keyword dynamic");
  dynamic dinamicaEstiloANY;
  dinamicaEstiloANY = "ANYdinamica";
  dinamicaEstiloANY = 3;
  dinamicaEstiloANY = true;
  print(dinamicaEstiloANY);

  print("keyword tipo para aceitar numeros_inteiro_ou_decimais");
  num inteiro_ou_decimal;
  inteiro_ou_decimal = 9;
  inteiro_ou_decimal = 9.88;
  // inteiro_ou_decimal++;

  print(inteiro_ou_decimal);
}
