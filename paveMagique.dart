void main() {
  double volume = calculVolumePave();
  print(volume);
  double aire = calculSurfaceTotalePave();
  print(aire);
  
  double airBase = calculSurfaceBasePave();
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

double calculSurfaceBasePave(double largeur, double longeur){
  double airBase = largeur * longeur;
  return airBase;
}
