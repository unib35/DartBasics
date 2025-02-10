import 'dart:io';

void main() {
  print('당신의 이름은 무엇인가요?');
  String? name = stdin.readLineSync();

  print('나이를 입력하세요:');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 20) {
    print('$name님은 성인입니다.');
  } else {
    print('$name님은 미성년자입니다.');
  }

  print('숫자를 입력하세요 (1~3):');
  int number = int.parse(stdin.readLineSync()!);

  switch (number) {
    case 1:
      print('선택: 1');
      break;
    case 2:
      print('선택: 2');
      break;
    case 3:
      print('선택: 3');
      break;
    default:
      print('잘못된 입력입니다.');
  }
}