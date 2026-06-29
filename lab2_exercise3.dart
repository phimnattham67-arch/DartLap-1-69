void main() {
  // List
  List<String> subjects = ['Mathematics', 'Biology', 'Computer Science'];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');

  subjects.add('History');
  print('Updated subjects: $subjects');

  print('---');

  // Map
  Map<String, int> studentScores = {
    'Mathematics': 88,
    'Biology': 75,
  };

  print('Score for Biology: ${studentScores['Biology']}');

  studentScores['Computer Science'] = 95;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}