import 'dart:io';

void main() {
  showData();
}

void showData() {
  startTast();
  accessData();
  fetchData();
}

void startTast() {
  String info1 = '요청수행 시작';
  print(info1);
}

void accessData() {
  Duration time = Duration(seconds: 3);
  sleep(time);

  Future.delayed(time, () {
    String info2 = '데이터에 접속중';
    print(info2);
  });
}

void fetchData() {
  String info3 = '잔액';
  print(info3);
}
