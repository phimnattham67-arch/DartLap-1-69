void main() {
  // ทดสอบคะแนนหลายค่า
  List<int> scores = [85, 72, 50, 40];

  for (int score in scores) {
    print("Score: $score");

    if (score >= 80) {
      print("Grade: A");
    } else if (score >= 70) {
      print("Grade: B");
    } else if (score >= 60) {
      print("Grade: C");
    } else if (score >= 50) {
      print("Grade: D");
    } else {
      print("Grade: F");
    }

    print("---");
  }

  // for loop แสดงเลข 1-10
  print("Numbers 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("---");

  // List ผลไม้ + for-in loop
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  print("Fruits:");
  for (String fruit in fruits) {
    print("- $fruit");
  }
}