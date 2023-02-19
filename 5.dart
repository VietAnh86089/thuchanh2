import 'dart:io';
main()
{
    stdout.write('Nhập n: ');
    var so = int.parse(stdin.readLineSync()!);

    var sum = so * (so + 1) / 2;
    print('$sum');
}