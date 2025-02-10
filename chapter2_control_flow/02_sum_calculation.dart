void main() {
  int sum = 0;

  // for 반복문 사용
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print('1부터 10까지의 합 (for): $sum');

  // while 반복문 사용
  sum = 0;
  int num = 1;
  while (num <= 10) {
    sum += num;
    num++;
  }
  print('1부터 10까지의 합 (while): $sum');

  // do-while 반복문 사용
  sum = 0;
  num = 1;
  do {
    sum += num;
    num++;
  } while (num <= 10);
  print('1부터 10까지의 합 (do-while): $sum');
}