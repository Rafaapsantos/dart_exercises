/// Exercício 3
///
/// Crie um programa que peça ao usuário para digitar seu nome e sua idade.
/// Imprima uma mensagem que diga quantos anos eles têm para completar 100 anos.

void main(List<String> args) {
  final String name = 'Gabriela Santos';
  final int age = 17;
  print('digite seu nome e sua idade');
  print('$name ');
  print('$age anos ');
  int hundred = 100 - age;
  print('voce vai completar 100 anos daqui $hundred anos!');
}
