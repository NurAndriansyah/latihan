import 'dart:io';

void main() {
  stdout.write("Nama saya: ");
  String? name = stdin.readLineSync();

  stdout.write("Jurusan saya: ");
  String? jurusan = stdin.readLineSync();

  print("Halo $name, jurusan saya $jurusan");
}
