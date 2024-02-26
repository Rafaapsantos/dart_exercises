/// Exercício 2
///
/// Você é professor e em sua aula a frequência vale 20% da nota,
/// o dever de casa vale 30% e o exame vale 50%. Seu aluno tirou 90
/// pontos por sua presença, 80 pontos por sua lição de casa e 94 pontos por
/// seu exame. Calcule a nota dela como uma porcentagem inteira arredondada para baixo.

void main(List<String> args) {
  const attendance = 90;
  const homework = 80;
  const exam = 94;
  const rawGrade = (0.2 * attendance) + (0.3 * homework) + (0.5 * exam);
  final integerGrade = rawGrade.toInt();
  print(integerGrade);
}
