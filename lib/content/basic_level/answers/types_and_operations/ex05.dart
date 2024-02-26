/// Exercício 5
///
// O que há de errado com o código a seguir?
///
/// Resposta:  A variável const nao pode ser mudada, entao voce precisa usar o var.

void main(List<String> args) {
  var title = 'Dart';
  title += ' é muito legal';
  print(title);
}
