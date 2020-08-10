void main() {
  print('print statement before invoking the future');

  Future.delayed(Duration(seconds: 5), () => print('Future completed!'));

  print('print statement after invoking the future');
}
