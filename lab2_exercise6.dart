// แสดงข้อความต้อนรับ
void greet(String username) {
  print('Welcome, $username!');
}

// คำนวณผลคูณ
int multiply(int x, int y) => x * y;

// หาพื้นที่สี่เหลี่ยม
double calculateArea({
  required double width,
  required double height,
}) {
  return width * height;
}

void main() {
  greet('kuro');

  int result = multiply(8, 9);
  print('8 x 9 = $result');

  double roomArea = calculateArea(
    width: 7.5,
    height: 4.0,
  );

  print('Room area = $roomArea');

  double boxArea = calculateArea(
    height: 6.0,
    width: 3.0,
  );

  print('Box area = $boxArea');
}