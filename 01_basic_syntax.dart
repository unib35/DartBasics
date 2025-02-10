void main() {
  // 1. 기본출력
  print("Hello, Dart!");

  // 2. 변수 선언과 초기화
  int age = 25;
  double height = 173.4;
  String name = 'Lee';
  bool isDeveloper = true;

  // 3. var, final, const 비교
  var city = 'Busan';  // var 타입은 타입추론을 사용
  const pi = 3.14; // 컴파일 타임 상수
  final today = DateTime.now(); // 런타임 상수

  // 4. String interpolation
  print('이름: $name, 나이: $age, 키: $height, 도시: $city');
  print('원의 둘레 (반지름 5): ${2 * pi * 5}');

  // 5. Null Safety (null이 될 수 있는 변수 선언)
  String? nickname; // nullable type
  nickname = 'DartMaster';
  print('별명: $nickname');
  
}