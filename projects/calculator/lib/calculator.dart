

int calculate(int a, int b, const op) {

    switch (op) {
        case (op == "+"):
            print("$a + $b = ${a+b}")
            break;
        case (op == "-"):
            print("$a - $b = ${a-b}")
            break;
        case (op == "*"):
            print("$a * $b = ${a*b}")
            break;
        case (op == "/"):
            return ("$a / $b = ${a/b}")
            break;
    }
}
