import 'dart:io';
int penambahan(int a, int b) {
    return a +b;
}
int pengurangan(int a, int b) {
  return a - b;
}
int perkalian(int a, int b) {
  return a * b;
}
double pembagian(int a, int b) {
  return a / b;
}
void main() {
print("Masukkan angka pertama: ");
int angka1 = int.parse(stdin.readLineSync()!);
print("Masukkan angka kedua: ");
int angka2 = int.parse(stdin.readLineSync()!);

if (angka1 < 0 || angka2 < 0) {
  print("Angka tidak boleh negatif!");
} else {
  
print("Hasil Penambahan: ${penambahan(angka1, angka2)}");
print("Hasil Pengurangan: ${pengurangan(angka1, angka2)}");
print("Hasil Perkalian: ${perkalian(angka1, angka2)}");
print("Hasil Pembagian: ${pembagian(angka1, angka2)}");
}
}