import 'dart:io';
void main () {
  for (int i = 1; i <= 20; i+=2) 
  {print("perulangan ganjil-$i");};
  //perulangan ganjil

 for (int i = 1; i <=5; i++) {
   stdout.write ("*");  
 }
  //print bintang


//perulangan nama
int i = 1;
while (i <= 5){
  print ("citra");
  i++;
}

List<String> buah = ['jambu', 'jeruk', 'pir'];
for (var n in buah)
  print("saya suka buah $n");
//soal no 4: output jenis buah yang disuka

 List<String> belanja = ["Beras", "Minyak", "gula"];
  for (int j = 0; j < belanja.length; j++) {
    print("Item ke-${j + 1}: ${belanja[j]}");
  }
}









