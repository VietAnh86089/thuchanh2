import 'dart:io';
void main()
{
    stdout.write("Nhập số: ");
    int so = int.parse(stdin.readLineSync()!);
    if(so % 2 == 0)
        print("$so là số chẵn");
    else
        print("$so là số lẻ");
}