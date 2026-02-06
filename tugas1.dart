void main () {
String nama = "Siska";
int umur = 20;
double tinggi = 1.60;
bool status = true;
List<String> daftarbukufavorit = ["fiksi"];
final Map<String, dynamic> data = {
    "Profesi" : "mahasiswa",
    "Alamat" : "bekasi"

};
//ini adalah doukmentasi infromasi biodata mahasiswa//

void tampilbiodata () {

print("nama: =  ${nama}");
print("umur: = ${umur}");
print("tinggi: = ${tinggi}");
print("status aktif : = ${status}");
print("daftar buku favorit : ${daftarbukufavorit}");
print("Profesi : ${data["Profesi"]}");
print("Alamat : ${data["Alamat"]}");
}

tampilbiodata();
}



