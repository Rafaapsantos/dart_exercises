/// Seja a função [analiseType] abaixo que recebe o parâmetro [variable] que é do tipo dynamic.
///
/// Além disso essa função retorna o Enum VariableType que indica o tipo da variável.
///
/// Neste exercício você deve projetar a função de modo que de acordo com o tipo da variável [variable] recebido como parâmetro
/// ela retorne o enum correspondente ao seu tipo.
///
/// Por exemplo, se o variável [variable] for do tipo int, então devemos retornar o enum VariableType.int.
///

VariableType analiseType(dynamic variable) {
  throw UnimplementedError('Você deve implementar essa função');
}

enum VariableType { int, double, map, set, list, string }
