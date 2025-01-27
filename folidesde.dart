import 'dart:math';
void main() {
   int nombreAlea = lancerDe();
  print(nombreAlea);
   int nombreDeLancer = lancerDeMultiple(5);
  print(nombreDeLancer);
   int nombreDeLancer = lancerDeAvecConditions(5);
  print(nombreDeLancer);
   int nombreDeLancer = lancerDeEnBoucle(5);
  print(nombreDeLancer);

}

int lancerDe(){
  var random = Random();
  int randomint = random.nextInt(7); 
  return randomint;
}

  

int lancerDeMultiple(int nombreDeLancers){
  
  for(int i = 0; i < nombreDeLancers ; i++){
     var random = Random();
    int randomint = random.nextInt(7);
    print(randomint);
  }
  return 0;
}
int lancerDeAvecConditions(int nombreDeLancers){
  
  for(int i = 0; i < nombreDeLancers ; i++){
     var random = Random();
    int randomint = random.nextInt(7);
    print(randomint);
    if(randomint<3){
       var random = Random();
      int randomint = random.nextInt(7);
      print(randomint);
    }
  }
  return 0;
}

int lancerDeEnBoucle(int nombreDeLancers){
    var random = Random();
      int randomint = random.nextInt(7);
  while(randomint < 6){
  for(int i = 0; i < nombreDeLancers ; i++){
     var random = Random();
    int randomint = random.nextInt(7);
    print(randomint);
  }
  }
  return 0;
}

