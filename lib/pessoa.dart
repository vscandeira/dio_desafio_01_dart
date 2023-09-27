class Pessoa {
  double _peso = 0.0;
  double _altura = 0.0;

  Pessoa({double peso = 0.0, double altura = 0.0}) {
    _peso = peso;
    _altura = altura;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double getPeso() {
    return _peso;
  }

  double getAltura() {
    return _altura;
  }

  double getIMC() {
    return _peso / (_altura * _altura);
  }
}
