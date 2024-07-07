import 'package:calculator/calculator.dart' as calculator;
import "dart:io";

void main() {

    stdout.write("operations: (+,-,*,/)");
    String? op = stdin.readLineSync();

    stdout.write("enter first number");
    String? a = stdin.readLineSync();

    stdout.write("enter second number");
    String? b = stdin.readLineSync();

    if (op != null && a != null && b != null) {
        print(calculator.calculate(int.parse(a),int.parse(b),const.parse(op)));
    }
}
