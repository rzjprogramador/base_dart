String meuTexto_Interno({String texto = "valor do default param texto"}) {
  return texto;
}

String meuTexto_Vindo_do_Externo(String texto) {
  return texto;
}

void main() {
  print(meuTexto_Interno());
  print(meuTexto_Vindo_do_Externo("O texto veio de fora por param"));
}
