import 'package:imc_calc/pessoa.dart';
import 'package:imc_calc/io.dart';

void main(List<String> arguments) {
  var pessoa = Pessoa();
  print('Olá! Bem vindo à calculadora IMC. Peço que digite sua altura: ');
  pessoa.setAltura(IO.readDouble());
  print('Agora seu peso: ');
  pessoa.setPeso(IO.readDouble());
  print('Seu IMC é: ${pessoa.getIMC().toStringAsFixed(2)}');
}
