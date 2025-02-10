void main() {
  List<String> fruits = ['apple', 'banana', 'orange'];

  print('과일 목록:');
  for (int i = 0; i < fruits.length; i++) {
    print('${i + 1}. ${fruits[i]}');
  }

  print('\nfor-in 문 사용:');
  for (var fruit in fruits) {
    print(fruit);
  }

  print('\nwhile 문 사용:');
  int index = 0;
  while (index < fruits.length) {
    print(fruits[index]);
    index++;
  }
}