void main(){
  var Pakaian1 = Pakaian(jenis:"Baju",warna:"Biru",ukuran:"S");
  print ("${Pakaian1.jenis}- Warna ${Pakaian1.warna}-ukuran ${Pakaian1.ukuran()}");
  print("GANTI UKURAN");
  Pakaian1.ukuran = "M";
  print ("${Pakaian1.jenis}- Warna ${Pakaian1.warna}-ukuran ${Pakaian1.ukuran()}");

  var Pakaian2 = Pakaian(jenis:"Kemeja",ukuran:"L",warna:"Pink");
  print ("${Pakaian2.jenis}- Warna ${Pakaian2.warna}-ukuran ${Pakaian2.ukuran}");



}
class Pakaian{
  //ATRIBUT
  //privat_
  String? jenis;
  String? warna;
  String? _ukuran;

  //CONSTRUCTOR
  //posisona argument
  // Pakaian(String jenisNya,String Warnanya){
    // jenis = jenisNya;
    // warna = Warnanya;
  // }

  //constructor named argument
  //menggunakan kurung kurawal dan bagian var ditambah variabel (nya)
  // Pakaian({String? jenisNya,String? warnanya}){
    // jenis = jenisNya;
     //warna = warnanya;
  // }

  //direct named argument constructor
  Pakaian({this.jenis,this.warna,this.ukuran});

  //method
  void gantiukuran(String? newukuran){
    _ukuran = newukuran;
  
  }
  //fungsi get biasa
  //String? Ukuran(){
  //return _Ukuran;
  //}
  //getter
  String? get ukuran{
    return _ukuran;
  }
}