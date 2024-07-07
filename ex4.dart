
import "dart:io";

void main() {
    
    stdout.write("enter a number: ");

    String? numStr = stdin.readLineSync();

    if (numStr != null) {
        int num = int.parse(numStr);

        for (var i = 1; i <= num; i++) {
            if (num % i == 0){
                print(i);
            }
        }
    }

}
