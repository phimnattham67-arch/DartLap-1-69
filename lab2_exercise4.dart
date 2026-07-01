void main() {
  String? middleName; // nullable
  String city = 'Phimnattha Methanatthayot'; // non-nullable

  // พิมพ์ความยาว middleName ถ้าเป็น null ให้แสดง 0
  print('Middle name length: ${middleName?.length ?? 0}');

  // พิมพ์ความยาว city
  print('City length: ${city.length}');

  print('Middle name before assignment: $middleName');

  // กำหนดค่าเฉพาะเมื่อเป็น null
  middleName ??= 'N/A';
  print('Middle name after assignment: $middleName');

  // ลองกำหนดค่าอีกครั้ง (จะไม่มีผล เพราะไม่เป็น null แล้ว)
  middleName ??= 'Something Else';
  print('Middle name after second assignment: $middleName');
}