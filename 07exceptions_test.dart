void main() {
  try {
    double umur = double.parse("75,3");
    print(umur);
  } on FormatException {
    print("Data yang diinput harus angka");
  } catch (e) {
    print("Error secara general");
  }
}
