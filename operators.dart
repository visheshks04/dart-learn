// Operators are exactly same as in C/C++
// EXCEPT THIS

class Num {
  int num = 10;
}

void main() {
  Num n;

  var number;

  // number = n?.num ??
  0; // will skip execution if n is null SHOWS ERROR FOR SOME REASON

  var newNumber;
  newNumber ??= 10; // assigned only if newNumber is null

  print(number);

  if (newNumber is int) {
    // is operator used to check type
    print(newNumber);
  }
}


// if else else if and switch case are exactly same as C/C++