String meuTexto_Interno({String texto = "valor do default param texto"}) {
  return texto;
}

String meuTexto_Vindo_do_Externo(String texto) {
  return texto;
}

String funcao_reduzida_dart(String texto) => texto;

String concatenando_texto_normal(String texto1, texto2) => texto1 + texto2;

String concatenando_texto_template(String texto1, texto2) =>
    '$texto1  xxxx $texto2';

String concatenar_linhas(String tx1, tx2, tx3) => """
----- Template String ----
Linha 1 com texto1 >> $tx1
Linha 2 com texto2 >> $tx2
Linha 3 com texto3 >> $tx3
""";

num soma(num a, b, c) => a + b + c;
// detalhe: posso demarcar o tipo do que vou receber somente uma vez que valerá para todos

void main() {
  print(meuTexto_Interno());
  print(meuTexto_Vindo_do_Externo("O texto veio de fora por param"));
  print(funcao_reduzida_dart(
      "Funcao reduzida dart - Uma especie de arow function"));
  print(concatenando_texto_normal('Texto1', 'Texto2'));
  print(concatenando_texto_template('Texto_template1', 'TextoTemplate2'));
  print(concatenar_linhas("valortxt1", "Vavortxt2", "valor txt3"));
  print(soma(10, 10, 30));
}
