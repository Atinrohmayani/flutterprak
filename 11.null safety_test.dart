//nuul safety fitu untuk mengetahui adamnya null atau eror
//ada 3 jenis syntax baru:
//? ! late

//suport versi null safety -> >=2.12 

//kesimpulan 
//1.? ->boleh null
void main(){
  String? nama = getNama();
  print(nama?.length); 


  if(nama?.length == null){
   print("TIDAK ADA DATA NAMA");
  }  else{
    print(nama?.length);
  }
}

String? getNama(){
    return "attin";
  } 