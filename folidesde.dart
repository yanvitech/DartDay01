import 'dart:math';
void main() {
   int nombreAlea = lancerDe();
  print(nombreAlea);
}

int lancerDe(){
  var random = Random();
  int randomint = random.nextInt(7); 
  return randomint;
}