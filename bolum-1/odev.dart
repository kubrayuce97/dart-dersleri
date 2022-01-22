void main(List<String> args) {
  //Soru 1
/* Adınızı, soyadınızı ,yaşınızı farklı değişkenlerde saklayıp, ekrana "Benim adım kübra yüce,yaşım ve tüm ismimdeki karakter sayısı 9'dur." yazdırın*/
  String name = "Kübra";
  String surname = "Yüce";
  int yas = 24;
  print(
      "Benim adım $name $surname,yaşım $yas ve ismimdeki tüm karakterler toplamı : ${(name + surname).length}");

//Soru 2
/*Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın.
örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12'dir. */

  int a1 = 3;
  int a2 = 4;
  int a3 = 5;
  print(
      "birinci kenarı $a1, ikinci kenarı $a2, üçüncü kenarı $a3 olan üçgenin çevresi ${a1+a2+a3}'dir.");
}
