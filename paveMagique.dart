void main() {
  double volume = calculVolumePave(32, 43, 5);
  print(volume);
}

double calculVolumePave(double largeur, double longeur, double hauteur) {
  double volume = largeur * longeur * hauteur;
  return volume;
}
