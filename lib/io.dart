import 'dart:io';
import 'dart:convert';

class IO {
  static double readDouble() {
    var value = stdin.readLineSync(encoding: utf8) ?? "";
    try {
      return double.parse(value);
    } on FormatException {
      printLine('Formato inválido de dado, será atribuído valor 0.');
      return 0.0;
    }
  }

  static void printLine(String msg) {
    print(msg);
  }

  static void printLineDouble(String msg, double x) {
    printLine(msg + x.toStringAsFixed(2));
  }
}
