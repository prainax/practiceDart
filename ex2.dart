import "dart:io";


void main() {
    stdout.write("Enter a number: ");

    String? number = stdin.readLineSync();

    if (number != null) {
        int num = int.parse(number);

        if ( num % 2 == 0 ) {
            print("$num is even");
        }
        else {
            print("$num is odd");
        }

    }
    
}
