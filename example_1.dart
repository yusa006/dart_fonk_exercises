// VERDİĞİMİZ SAYIDAN GERİYE DOGRU GELEN SAYILARI TOPLAYAN FONKSİYON

/*
void main(){
    print(geriyeTopla(12));
}

geriyeTopla(int sayi){
    int toplam = 0;
    for (var i = 0; i <= sayi; i++){
    toplam = toplam + i; }
  return toplam;
}
*/




/*
void main(List<String> args) {
  //aşağıda yazdığımız fonksiyonu main metodu içerisinde çağırdık
  print(ciftsayilar(10));
}

int ciftsayilar(int sayi) {
  int toplam = 0;

//for döngüsü ile fonksiyonumuza girilecek sayıyı gezdik
//mod 2 si ile sıfır  olan değerleri toplama atıp geriye döndürdük
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
//en son toplam değerini geri döndürdük
  return toplam;
}*/




/*
void main(List<String> args) {
  print(faktoriyelHesapla(3));
}

int faktoriyelHesapla(int girilenSayi) {
  int toplam = 1;
  for (int i = 1; i <= girilenSayi; i++) {
    
    toplam = toplam * i;
  }

  return toplam;
}*/




/*
 * //DİKDÖRTGEN ALAN HESAPLAYAN FONKSİYON YAZALIM;
void main(){
  dikdortgenAlanHesapla(15,24);
}

dikdortgenAlanHesapla(int en, int boy){
  int alan = en*boy;
  print(alan);
}*/




/*
//BİR ÜÇGENİN EŞKENAR MI, İKİZKENAR MI, ÇEŞİTKENAR MI OLDUGUNU GÖSTEREN FONKSİYON OLUSTURALIM
void main(){
  
  ucgenKenarlari(10,10,10);
}

ucgenKenarlari(int birinciKenar, int ikinciKenar, int ucuncuKenar){
  
  if (birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar){
    print("ÜÇGENİMİZ EŞKENARDIR.");
  }
    
  else if (birinciKenar == ikinciKenar || birinciKenar == ikinciKenar || ikinciKenar == ucuncuKenar){
    print("ÜÇGENİMİZ İKİZKENARDIR");
  }
      
  else{
    print("ÜÇGENİMİZ ÇEŞİTKENARDIR");
  }
}
*/
