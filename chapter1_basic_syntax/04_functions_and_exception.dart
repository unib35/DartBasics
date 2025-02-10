void main() {
  print('두 수의 합: ${add(10, 20)}');

  try {
    int result = divide(10, 0);
    print('결과: $result');
  } catch (e) {
    print('예외 발생: $e');
  }
}

// 함수 정의
int add(int a, int b) => a + b;

// 예외 처리 함수
int divide(int a, int b) {
  if (b == 0) {
    throw Exception('0으로 나눌 수 없습니다.');
  }
  return a ~/ b;  // 정수 나눗셈
}
