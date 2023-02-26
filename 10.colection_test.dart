void main(){
  List motor =["Nmax","mio J","jupiter mx"];


 for (int i= 0; i < motor.length; i++){
    print("motor ke -${i+1} : ${motor[i]}");
  }
// list : menggunakan kurung siku
  List matematikaList =[8,9,7,6,10];
  List fisikaList =[9,8,10,5];
  print(matematikaList[2]);



 //Set:menggunakan kurung kurawal 
 // bisa melakukan pengambilan data yang sama dan di gabngkan menggunakn union
 //intersection cari data yg sama 
 Set matematikaSet = {8,9,7,6,10};
 Set fisikaSet = {9,8,10,5};
 print (matematikaSet.elementAt(3));
 print(matematikaSet.intersection(fisikaSet));

  //map
  //ditandai dengan menggunakan key:value
  Map nilai={
    "matematika":[8,9,7,6,10],
    "fisika":[9,8,10,5],
  };
  print(nilai["fisika"]);


  print("------------------------");
  //kita ingin menambah data 5 ke paling akhir
   List data =[8,9,7,6,10];
   //penggunaan split colection
   List copyData=[...data,5];
   print(copyData[4]);



}