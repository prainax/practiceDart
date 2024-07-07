import "dart:io";

void main() {
    
    stdout.write("enter a word: ");

    String? string = stdin.readLineSync();
    
    if (string != null) {
        String revStr = string.split('').reversed.join();

        string == revStr
            ? print("The word is palindrome")
            : print("The word is not palindrome");
}       
    }

