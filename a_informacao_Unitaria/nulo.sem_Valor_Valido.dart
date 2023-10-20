void main() {
  int? naoTeraValor_NULO;
  naoTeraValor_NULO = 10;
  // naoTeraValor_NULO++;

  int resultadoNumerico = (naoTeraValor_NULO == null)
      ? naoTeraValor_NULO = 0
      : naoTeraValor_NULO += 100;

  // print(naoTeraValor_NULO);
  print(resultadoNumerico);
}
