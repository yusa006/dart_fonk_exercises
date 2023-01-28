void main(){
  
  sinavSonuclari("Fizik","Mustafa","AKAN", 30, 25);
  
}

sinavSonuclari(String dersAdi, String ogrenciAdi, String ogrenciSoyadi, double vizeSonucu, double finalSonucu){

  double sonuc = (vizeSonucu*30/100) + (finalSonucu*70/100);
  
 if (sonuc >= 50 ) {
   print("Merhaba $ogrenciAdi $ogrenciSoyadi, $dersAdi Dersinde Vize Sonucunuz= $vizeSonucu, Final Sonucunuz= $finalSonucu olmak üzere ortalamanız = $sonuc. GEÇTİNİZ !!!" );
   }
  else{print("Merhaba $ogrenciAdi $ogrenciSoyadi, $dersAdi Dersinde Vize Sonucunuz= $vizeSonucu, Final Sonucunuz= $finalSonucu olmak üzere ortalamanız = $sonuc. KALDINIZ !!!" );}
   
}