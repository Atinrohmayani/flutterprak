import 'package:flutter/material.dart';

void main() {
  String name = 'JONO simanjutak';
  bool isMale = true; //true dan false

  //num bisa dipakai koma (bilbul/desimal)
  //double bisa keduanya, menggunakan bilbul dan integer
  double age = 45.2;

  //indeks dari dart dimulai dari 0 jadi indeks prtama adlh red
  List<String> favoriteColor = ["Red", "Yellow", "Green"];

  Map kendaraan = {
    "mobil": "Toyota, Avanza", //indeks 0 (dipisahkan oleh koma)
    "motor": "kawasaki ninja 220cc", //indeks 1
  };

  //Nama joko dimulai dari simanjutak karena pake substring
  print(name.substring(5));

  print("$name adalah laki-laki ? $isMale");
  print("Dia berumur $age Tahun");
  print("Pilih warna fav ke 1 : ${favoriteColor[0]}");
  print("kendaraan : $kendaraan");
  print("nama motor : ${kendaraan["motor"]}");
}
