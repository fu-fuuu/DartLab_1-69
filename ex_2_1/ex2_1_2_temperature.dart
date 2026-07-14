class Temperature {
  double _celsius = 0;

  double get celsius => _celsius;

  set celsius(double value) {
    if (value < -273.15) {
      print("Error: Below absolute zero!");
    } else {
      _celsius = value;
    }
  }

  double get fahrenheit => (_celsius * 9 / 5) + 32;
}

void main() {
  var t = Temperature();
  t.celsius = 25;
  print("Celsius: ${t.celsius} °C, Fahrenheit: ${t.fahrenheit} °F");

  t.celsius = -300; 
}