import 'dart:math';

class calculator {
  int? age, weight;
  double? height;
  calculator({this.age, this.weight, this.height});
  getresult() {
    final bmi = weight! / pow(height! / 1000, 2);
    print('print sajal $bmi');
    return bmi;
  }
}
