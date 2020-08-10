void main() {
  print('stuff before invoking the future');

  Future.delayed(Duration(seconds: 5), () => print('balls'));

  print('stuff after invoking the future');
}
