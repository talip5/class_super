main(List<String> args){
  //Araclar('Motosiklet');
  Motosiklet('Kavasaki',2);
}

class Araclar{
  String aracTuru='';
  double motorHacmi=1.4;

  Araclar(this.aracTuru){
    print('Arac turu : $aracTuru');
  }
  Araclar.motorHacmi(this.motorHacmi){
    print('motorHacmi35 : $motorHacmi');
  }
}

class Motosiklet extends Araclar{
  String motosikletModeli;
  int tekerlekSayisi;

  Motosiklet(this.motosikletModeli,this.tekerlekSayisi):super('Motosiklet'){
    print('motosikletModeli : $motosikletModeli');
    print('tekerlekSayisi : $tekerlekSayisi');
    Araclar.motorHacmi(1.9);
   }
  // Motosiklet.motorHacmi() : super.motorHacmi(1.4)

}