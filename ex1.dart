/*
Create a program that asks the user to enter their name and their age.
Print out a message that tells how many years they have to be 100 years old.

*/
import "dart:io";


void main() {

    stdout.write("What is your name? ");

    String? name = stdin.readLineSync();


    stdout.write("Hello $name what is your age? ");

    String? ageStr = stdin.readLineSync();
    
    if (ageStr != null){
        int age = int.parse(ageStr);

        int yearsToHunderd = 100 - age;

        print("$name, You have $yearsToHunderd years to be 100");
    }

}


