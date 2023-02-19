import 'dart:io';

void main() {
  print("Nhap phep tinh: ");
  double t = double.parse(stdin.readLineSync()!);
  String? s = stdin.readLineSync();
    double a = double.parse(stdin.readLineSync()!);
    if (s == '+')
      t = t + a;
    else if (s == '-')
      t = t - a;
    else if (s == '*')
      t = t * a;
    else if (s == '/') t = t / a;
  print("Ket qua: ");
  print("$t");
}