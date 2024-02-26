// Implemente a função abaixo utilizando o loop for in
// que percorra uma lista de notas de uma sala de alunos e
// que retorne a média de notas desta sala.

double averageGrades(List<double> grade) {
  // Dica:
  double sum = 0.0;
  // int count = 0;
  // int totalOfStudents = grade.length;

  grade.forEach((element) {
    sum += element;
  });
  return sum / grade.length;
  // throw UnimplementedError('Você deve implementar essa função');
}
