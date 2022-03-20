// returnType name(arge) { body }

int sum(List<int> l) {
  int s = 0;
  for (var num in l) {
    s += num;
  }
  return s;
}

dynamic add({var num1, var num2}) {
  return num1 + num2;
} // named parameter

void main() {
  List<int> l = [1, 2, 3];
  print(sum(l));

  dynamic square =
      (n) => n * n; // arrow function like in JS and lambda in python

  print(square(10));

  // named parameters
  print(add(num1: 10, num2: 23));
}


// Classes are exactly same as C++ (; termination is not used) except some things like inheritance etc.(extends keyword is used)