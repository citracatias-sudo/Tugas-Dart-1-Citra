import 'dart:io';

void main () {
  stdout.write("masukkan nilai uts: ");
  int uts = int.parse(stdin.readLineSync()!);
//meminta input pengguna

  stdout.write("masukkan nilai uas: ");
  int uas = int.parse(stdin.readLineSync()!);
//meminta input dari pengguna

stdout.write("masukkan presentase kehadiran: ");
double kehadiran = double.parse(stdin.readLineSync()!);

double ratarata = (uts+uas) / 2.0;

bool lulus = 
ratarata >= 70 &&
kehadiran >= 75 && 
(uts >= 60 && uas >= 60);

// Output hasil
  if (lulus) {
    stdout.writeln("Mahasiswa LULUS");
  } else {
    stdout.writeln("Mahasiswa TIDAK LULUS");
  }
}




