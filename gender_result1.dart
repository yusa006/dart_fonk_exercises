import 'dart:math';

void main() {
  evliCiftler("Nilüfer", "Mustafa");
}

evliCiftler(String k1, String e1) {
  int sans1 = 1;
  int sans2 = 2;
  String cinsiyet = "";
  int sonuc = sans1 + Random().nextInt(sans2);

  if (sonuc == 1) {
    cinsiyet = "Erkek";
  } else {
    cinsiyet = "Kadın";
  }
  print(
      "Merhaba $k1 ve $e1, Çocugunuzun cinsiyeti $cinsiyet dir, Hayırlı Olsun");
}