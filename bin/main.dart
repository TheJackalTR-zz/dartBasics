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

//DYNAMIC
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

/*
//TYPE METHODLARI
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

  double ondalik = 3.5;
  print(ondalik.round()); //yuvarlama
  
  double ondalikSayi = 3.4; // .4 ve öncesi küçüğe yuvarlıyor
  print(ondalikSayi.round());
  print(ondalik.toInt()); //double sayının noktada nsonraki kısmını atarak integer yapar

  print('ondalık değişkenin değeri: $ondalik');
  print('ondalık değişkenin değeri: ' + ondalik.toString());

  bool cevap = true;
  print('cevap değeri: ' + cevap.toString());
}
*/

/*
//CONST VE FİNAL
  main(List<String> args) {

  final times = DateTime.now(); //bu satır çalışmaya başlayınca final komutundaki değer sabitlenir
  print(times);
  //const -> compile time da kullanılır
  //Final -> run Time da kullanılır

  const double pi = 3.14; //değer aynı ise yani yıllar yıllarda da böyle ise const kullanılır
  const pi_num = 3.14;

  final time = DateTime.now(); //önceki final ile şimdiki final farklı süreler veriyor ve sabitleniyor
  //const ti = DateTime.now(); sabit olmadığı için çalışınca değişeceği için const olmaz
  print("Zaman: $time");

}
 */

/* 
//ARİTMETİK OPERATÖRLER

main(List<String> args) {
  
  var toplam = 4 + 5;
  print(toplam);

  var str = "merhaba ";
  var str2 = 'nasılsın';

  print(str + str2);
  print(9 - - 1);
  print(4 * 3);
  print('kalan : ${10 / 3}');

  print (10 ~/ 3); // Bölme işleminin virgülden önceki kısmını verir
  print(10 % 3);
  print('Kalan: ${10 % 3}');

  print("kalan: " + ((10 + 3) * (20 ~/4 )).toString());
}
*/

/* 
//ATAMA OPERATÖRLERİ - =, +=, -=, *=, /=, ~/=, %=, ??=
main(List<String> args) {
  var n = 0;
  print(n);
  n += 2; // n = n + 2;
  print(n);

  var m = 3;
  print("m: $m");
  m -= 3;
  print("m: $m");

  var z = null;
  z ??= 10;

  print(z);

}
*/

/* 
//ARTTIRMA VE AZALTMA OPERATÖRLERİ
main(List<String> args) {
  var n = 0;
  n++; //n = n + 1;
  ++n;

  print(n);

  var a = 2;
  var b = a++;

  print('b değeri: $b');
  print('a değeri: $a');
  
  var c = 2;
  var d = ++c;

  print('d değeri: $d');
  print('c değeri: $c');
}
 */

/* 
//EŞİTLİK VE İLİŞKİSEL OPERATÖRLER ==, !=, >, <, >=, <=
main(List<String> args) {
  
  print(5 == 2);

  var sonuc = (5==2);
  print(sonuc);

  print(4 != 2);

  print(5 > 2);
}
 */

/* 
//TYPE TEST OPERATÖRLERİ is, is!, as
main(List<String> args) {
  
  int tamsayi = 10;
  print(tamsayi is int);
  print(100 is double);

  print(tamsayi is! String);
}
 */

/* 
//MANTIKSAL OPERATÖRLER !, ||, 6&
main(List<String> args) {
  
  bool deneme = false;
  print(!deneme);

  print((5 > 2) || (3 > 5)); // ||(veya) operatörü için yapılan iki tanımlamadan birinin doğru olması lazım

  // && ve operatörü
  print((8 > 1) && (5 > 2)); // True olmaası için iki tarafında true olması lazım diğer hepsi false
}
 */


//IF - ELSE YAPISI
main(List<String> args) {
  
  var sayi = 10;

  if (sayi > 5) {
    print('Sayı değişkeni 5\'ten büyüktür.');
  } else {
    print('Sayı 5\'ten büyüktür.');
  }

  var deneme = 9;
  
  if(deneme == 9) {
    print("deneme değeri 9'a eşit");
  }

  if (deneme > 3) {
    print("deneme değeri 3'ten büyük");
  } else {
    print("deneme değeri 3'ten küçük");
  }

  //ÖZEL KOŞULLU İFADE

  (sayi > 1
  ? print ("sayı değeri 1'den büyük...") : print("sayı değeri 1'den küçük"));

  var sonuc = (sayi > 1 ? "sayi değeri 1'den büyük..." : "sayi değeri 1'den küçük...");
  print(sonuc);

  var degisken = null;
  var newSoru = (degisken ?? 'Merhaba');
  print(newSoru);
  var soru = (null ?? 'Nasılsın?');
}