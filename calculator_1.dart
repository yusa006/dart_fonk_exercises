void main(){
  hesapMakinesi(15,21,"cikar");
 }

hesapMakinesi(double sayi1, double sayi2, String islem){
  
  if (islem == "Topla" || islem == "topla"){
    double toplam = sayi1+sayi2;
    print("İşlemimizin Sonucu = $toplam");
  }
  
  else if (islem == "Çıkar" || islem == "cıkar" || islem == "çıkar" || islem == "cikar"){
     double toplam = sayi1 - sayi2;
    print("İşlemimizin Sonucu = $toplam");
  }
  
  else if (islem == "Çarp" || islem == "carp" || islem == "çarp"){
     double toplam = sayi1 * sayi2;
    print("İşlemimizin Sonucu = $toplam");
  }
  
  else if (islem == "Böl" || islem == "böl" || islem == "Bol" || islem == "bol"){
     double toplam = sayi1 / sayi2;
    print("İşlemimizin Sonucu = $toplam");
   }
 }