import 'dart:math';
void main() {
   int nombreAlea = lancerDe();
  print(nombreAlea);
   int nombreDeLancer = lancerDeMultiple(5);
  print(nombreDeLancer);
   int nombreDeLancer = lancerDeMultiple(5);
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

int lancerDeMultiple(int nombreDeLancers){
  
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
