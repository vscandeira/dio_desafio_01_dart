import 'package:imc_calc/pessoa.dart';
import 'package:imc_calc/io.dart';

void main(List<String> arguments) {
  var pessoa = Pessoa();
  IO.printLine(
      '####################################################################################################\n\nOlá! Bem vindo à calculadora IMC. Peço que digite sua altura: ');
  pessoa.setAltura(IO.readDouble());
  IO.printLine('Agora seu peso: ');
  pessoa.setPeso(IO.readDouble());
  IO.printLineDouble('Seu IMC é: ', pessoa.getIMC());
  IO.printLine(
      '\n\n####################################################################################################');
}
