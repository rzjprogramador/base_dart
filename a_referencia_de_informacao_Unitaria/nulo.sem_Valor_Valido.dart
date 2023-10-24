void main() {
  // tipo nulo podera nao receber um valor, tem que demarcar com o ? colado depois do tipo e quando for usar verificar se não é nulo a referencia.
  
  int? naoTeraValor_NULO;
  naoTeraValor_NULO = 10;
  // naoTeraValor_NULO++;

  int resultadoNumerico = (naoTeraValor_NULO == null)
      ? naoTeraValor_NULO = 0
      : naoTeraValor_NULO += 100;

  // print(naoTeraValor_NULO);
  print(resultadoNumerico);
}
