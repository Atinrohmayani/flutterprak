import 'hewan_test.dart';

void main() {
  Hewan hewan1 = Hewan(nama: "kucing", berat: 10,kategori:"mamalia");

  print("Hewan 1 : ${hewan1.kategori}-${hewan1.nama}");
  print("${hewan1.berat}KG");
  print("${hewan1.jumlahKaki}KAKI");
  print("------MAKAN 1kg-----");
  hewan1.makan = 1;
  print("SEKARANG ${hewan1.berat}KG");

  print("\n================\n");

    Hewan hewan2 = Hewan(nama: "ikan", berat:2,kategori:"mamalia");

  print("Hewan 1 : ${hewan2.kategori}-${hewan2.nama}");
  print("${hewan2.berat}KG");
  print("${hewan2.jumlahKaki}KAKI");
  print("------MAKAN 3kg-----");
  hewan2.makan = 1;
  print("SEKARANG ${hewan2.berat}KG");





}