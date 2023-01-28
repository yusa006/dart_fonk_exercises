import 'dart:math';
void main(){
  
  toplama(4213, 5343, 12875, 175, "topla");
  cikarma(54312, 2, 3, 4, "ÇIKAR"); 
  carpma(2143, 4532, 423, 423, "carp");
  bolme(54312, 2, 3, 4, "BÖL");
   
}

toplama(double sayi1, double sayi2, double sayi3, double sayi4, String islem){
  
  double toplam = (sayi1 + sayi2 + sayi3 + sayi4);
  if (islem == "topla" || islem == "Topla" || islem == "TOPLA"){
    print(toplam);
  }
  else {print("TOPLAMA İŞLEMİ HATALI !!!");
  }
}

cikarma(double sayi1, double sayi2, double sayi3, double sayi4, String islem){
  
  double enBuyukSayim = [sayi1, sayi2, sayi3, sayi4].reduce(max);
  var sayilarimiListele = [sayi1, sayi2, sayi3, sayi4];
  sayilarimiListele.sort((a, b) => a.compareTo(b));
  double enKucuklerToplami = sayilarimiListele[0] + sayilarimiListele[1] + sayilarimiListele[2];
  double cikarmaSonucu = (enBuyukSayim - enKucuklerToplami);
  
  if (islem == "Çıkar" || islem == "ÇİKAR" || islem == "ÇIKAR" || islem == "Çikar" || islem == "çikar" || islem == "cıkar" || islem == "çıkar" || islem == "CIKAR"){
    print(cikarmaSonucu);
  }
  
  else{
    print("ÇIKARMA İŞLEMİ HATALI !!!");
  }
}

carpma(double sayi1, double sayi2, double sayi3, double sayi4, String islem){
  
  double carpim = (sayi1 * sayi2 * sayi3 * sayi4);
  if (islem == "ÇARP" || islem == "Çarp" || islem == "carp" || islem == "CARP" || islem == "Carp"){
    print(carpim);
  }
  else {print("ÇARPMA İŞLEMİ HATALI !!!");
  }
}

bolme(double sayi1, double sayi2, double sayi3, double sayi4, String islem){
  
 double enBuyukSayim = [sayi1, sayi2, sayi3, sayi4].reduce(max); //en büyük tespiti
  var nlist = [sayi1, sayi2, sayi3, sayi4];
  nlist.sort((a, b) => a.compareTo(b));
  double enKucuklerToplami = nlist[0] + nlist[1] + nlist[2];
  double bolmeSonucu = (enBuyukSayim / enKucuklerToplami);
  
  if (islem == "BÖL" || islem == "BOL" || islem == "Bol" || islem == "Böl" || islem == "böl" || islem == "bol" ){
    print(bolmeSonucu);
  }
  
  else {print("BÖLME İŞLEMİ HATALI !!!");
  }
 }
  