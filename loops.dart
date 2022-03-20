// Five types of loops in dart

void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  print('');

  List<int> l = [1, 2, 3, 4, 5];

  for (var num in l) {
    // python like for loop
    print(num);
  }

  print('');

  l.forEach((element) => {print(element)}); // Javascript like, or python's map

  //while and do while are exactly same as C/C++
}
