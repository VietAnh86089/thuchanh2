import 'dart:io';
main()
{
    stdout.write("Nhap so: ");
    int so = int.parse(stdin.readLineSync()!);

    if(so > 0)
        print("$so Là số dương");
    else if (so < 0)
        print("$so Là số âm");
    else
        print("$so là số 0");
}