/*num : tamsayı veya ondalıklı bir ifadeyi saklayabilir
int = tamsayıları saklarken kullanılan veri türüdür 
hexadecimal değerleri de saklayabilir. 0xAABBCC

double = ondalıklı ifadeler için kullanılan veri türüdür. 
exponents değerli saklayabilir, 1.42e5

var anahtar kelime ile de tamsayı veya ondalıklı ifade saklanabilir.var olarak int deger atandıysa sonrasında double değer atanamaz
varsayılan değerleri null'dır. Yani bu değişkenlere bir veri atamadan kullanırsak null sonucunu alırız.

boolean = true/false değerleri alır
*/

void main(List<String> args) {
  int yas = 34;
  print(yas);
  yas = 44;
  print(yas);

  num yil = 1988;
  print(yil);

  double sayi = 4;
  print(sayi);

  int kilo = 84.6.toInt();
  print(kilo);

  var sayi2 = 56;
  print(sayi2);

  int nu = 5;
  print(nu);
//nul deger olabileceğini belirtmek lazım yoksa hata veriyor.
  double? s1 = null;
  print(s1);

  int? s2 = null;
  print(s2);
  s2 = 5;
  print(s2 + 5);

  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);
}
