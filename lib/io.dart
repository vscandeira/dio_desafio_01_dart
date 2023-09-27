import 'dart:io';
import 'dart:convert';

class IO {
  static double readDouble() {
    var value = stdin.readLineSync(encoding: utf8) ?? "";
    return double.parse(value);
  }
}
