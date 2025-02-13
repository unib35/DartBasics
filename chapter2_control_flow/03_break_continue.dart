// chapter2_3_break_continue_example.dart
void main() {
  print('짝수만 출력 (1~10):');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) continue;
    print(i);
  }

  print('\n5에서 반복문 중단:');
  for (int i = 1; i <= 10; i++) {
    if (i == 5) break;
    print(i);
  }
}
