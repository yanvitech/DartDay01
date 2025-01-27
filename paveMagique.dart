void main() {
  double volume = calculVolumePave();
  print(volume);
  double aire = calculSurfaceTotalePave();
  print(aire);
  
  double airBase = calculSurfaceBasePave();
  print(airBase);
    double perimetreBase = calculPerimetreBasePave(3, 6);
  print(perimetreBase);
    double diagonale = calculDiagonalePave(23,4);
  print(diagonale);

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
double calculPerimetreBasePave(double largeur, double longeur){
  double perimetreBase = 2*(largeur+longeur);
  return perimetreBase;
}
double calculDiagonalePave(double largeur, double longeur){
  double diagonale = (largeur*largeur)+(longeur*longeur);
  return diagonale/2;
}



