/// Seja a função [calculator] abaixo que recebe 3 parâmetros:
/// 1. x,y: valores inteiros que serão operados pela função.
/// 2. operator: um Enum que possui as operações básicas da matemática -> soma, subtração, multiplicação e divisão.
///
/// Além disso essa função retorna um inteiro que é o resultado da operação entre x e y
///
/// Neste exercício você deve projetar essa função de modo que de acordo com o tipo do operador recebido como parâmetro
/// ela retorne o valor da operação entre x e y.
///
/// Por exemplo, se o operator for igual a Operator.sum, então devemos fazer a operação de soma entre x e y (x+y) e retornar esse valor.
///

int calculator(int x, int y, Operator operator) {
  throw UnimplementedError('Você deve implementar essa função');
}

enum Operator { sum, subtraction, multiplication, division }
