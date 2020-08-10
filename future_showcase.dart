void main() {
  print('print statement before invoking the future');

  Future.delayed(Duration(seconds: 5), () => print('balls'));

  print('print statement after invoking the future');
}
