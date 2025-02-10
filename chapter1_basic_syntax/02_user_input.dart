import 'dart:io';  // 사용자 입력을 받기 위해 필요

void main() {
  print('이름을 입력하세요:');
  String? name = stdin.readLineSync();  // 사용자 입력 받기
  
  print('나이를 입력하세요:');
  int age = int.parse(stdin.readLineSync()!);  // 정수로 변환

  if (age >= 18) {
    print('$name님은 성인입니다.');
  } else {
    print('$name님은 미성년자입니다.');
  }
}