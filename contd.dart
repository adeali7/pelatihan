Future<void> P1 () async {
  await Future.delayed(Duration(seconds: 1), () {
    print('hello dari P1');
  } );
}

void P2 () {
  print('hello dari P2');
}

void main() async {
  await P1();
  P2();
}