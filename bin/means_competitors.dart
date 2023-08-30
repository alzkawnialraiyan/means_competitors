void main() {
  double meanWithout7th = 28;
  double meanWith7th = 27;
  
  double sumWithout7th = meanWithout7th * 6;
  
  double sumWith7th = meanWith7th * 7;
  
  double score7 = sumWith7th - sumWithout7th;
  
  print("The score of the 7th competitor is: $score7");
}
