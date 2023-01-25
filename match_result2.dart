void main(){
  tahminUygulamam("Fiorentina", "Juventus", 1.80, 1.50);
}

tahminUygulamam(String takim1, String takim2, double altOran, double ustOran){

  double sonuc = altOran*ustOran;
  String ihtimal = "";
        
    if (sonuc >= 2.70){
      ihtimal = "ÜST";}
    else { ihtimal = "ALT";}
        print("$takim1 - $takim2 Maçı $ihtimal Bitecektir !!!");

}