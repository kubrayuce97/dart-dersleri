/*VERİ TİPLERİ VE DEĞİŞKEN KAVRAMI 
DEĞİŞKEN : Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır. 
İşlem yapmak istediğimizde veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir. 
Hafızadaki verileri ifade etmek için programlama dillerinde değişkenleri kullanırız.
Özetle ; programlama dilinde işlediğimiz verileri bilgisayarın hafızasında tutmak için yapmış 
olduğumuz tanımlamalardır.


Tüm veri tipleri Object yani nesnelerdir.

var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız.
Atanan ifadeye göre otomatik olarak türü belirtir.

*/
void main(List<String> args) {
  print("kübranın sevdiği renkler");
  print("kübra");
  print("kübranın yaşı");

  int yas = 34;
  double ortalama = 5.6;
  num sayi = 5;
  num yil = 1988;

  print(yas);
  print(ortalama);

  String ad = "emre";
  print(ad);
  print(ad + "nın sevdiği renkler");
  print(ad + "nın  yaşı " + yas.toString());

  bool erkekMi = false;
  bool issizMi = true;

  print(erkekMi);
  print(issizMi);

  var okul = "ege";
  var sayi2 = 5;
  var kedisiVarMi = false;
  print(okul);
  print(sayi2);
  print(kedisiVarMi);
}
