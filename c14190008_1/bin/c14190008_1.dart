import 'dart:io';

void main(List<String> arguments) {
  int? a;
  String? N;
  stdout.write("Masukkan Angka : ");
  N = stdin.readLineSync();
  int? angka = int.parse(N!);
  stdout.write("Hasil Faktor : ");
  for (int i = angka; i > 0; i--) {
    if (angka % i == 0) {
      stdout.write("$i");
      if (i > 1) {
        stdout.write(", ");
      }
    }
  }
}
