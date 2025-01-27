void main() {
  double volume = calculVolumePave(32, 43, 5);
  print(volume);
  double aire = calculSurfaceTotalePave(3, 6, 23);
  print(aire);
  
  double airBase = calculSurfaceBasePave(3, 6, 23);
  print(airBase);

}

double calculVolumePave(double largeur, double longeur, double hauteur) {
  double volume = largeur * longeur * hauteur;
  return volume;
}
double calculSurfaceTotalePave(double largeur, double longeur, double hauteur){
  double air =
      2 * ((largeur * longeur) + (longeur * hauteur) + (largeur * hauteur));
  return air;
}

double calculSurfaceBasePave(double largeur, double longeur, double hauteur){
  double airBase = 2 * (largeur + longeur);
  return airBase;
}
