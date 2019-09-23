/* 
first hello world
main() {
  print("Merhaba Dart");
  print(123);
}
 */

/*
  main() {
  int sayi = 10;
  print(sayi);
}
*/

/* 
  main() {
  int sayi = 10;
  print(sayi);

  //sayi = "Ali";
  //sayi = 11.1;

  sayi = 11;
  double ondalik = 11.2;
  double pi = 3.14;

  print(ondalik);
  print(pi);

  ondalik = 11;
  print(ondalik);

  var e = 1.42e5;
  print(e);

}
 */

/* 
main() {
  bool cevap = true;
  //bool cevaplar = 1;

  print(cevap);

  bool comparison = 5 < 2;
  print(comparison);

}
 */

/* 
//dynamic type her türlü değeri alır;
main(){
  var deneme;

  print(deneme);

  var deneme2 = '';
  print(deneme2);

  var deneme3 = ' ';
  print(deneme3);

  dynamic dinamik = 10;
  print(dinamik);

  dinamik = 1.23;
  print(dinamik);

  dinamik = "hello world";
  print(dinamik);
  
  dinamik = true;
  print(dinamik);

}
 */

main(){
  String mesaj = 'Merhaba';

  print('Mesaj değişkeninin karakter sayısı: ${mesaj.length}');  
  int sayi = mesaj.length;
  print(sayi);


  print(mesaj[1]);
  //print(mesaj[7]);

  var yeni = mesaj.replaceAll('aba', 'ata');
  print(yeni);
  print(mesaj.replaceAll('Merh', 'mert'));

  print(mesaj.toLowerCase());
  print(mesaj.toUpperCase());

  print(mesaj.substring(2));

  print('  deneme  '.trim());
  print('  deneme  '.trimLeft());
  print('  deneme  '.trimRight());

  num numb = 99.1;

  //gitilen sayıdan küçük olmayan en yakın tam sayı değeri
  print(numb.ceil());
  //gitilen sayıdan büyük olmayan en yakın tam sayı değeri
  print(numb.floor());


}
