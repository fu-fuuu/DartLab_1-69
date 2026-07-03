void calculate(String prefix,double a, double b, double Function(double,double) operation){
  var result = operation(a,b);
  print('$prefix: $result');
}
double retangleArea(double w,double l){
  return w * l;
}
double triangleArea(double b,double h){
  return 0.5 * b * h;
}
double cylinderVolume(double r,double h){
  double pi = 3.14;
  return pi * (r*r)*h;
}

void main(){
  calculate('Rectangle Area: ', 7, 9, retangleArea);
  calculate('Triangle Area: ', 7, 9, triangleArea);
  calculate('Cylinder Volume: ', 7, 9, cylinderVolume);

}