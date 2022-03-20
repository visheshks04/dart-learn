void main() {
  List nums = [
    1,
    2,
    3,
    4,
    5,
    6,
    'vishesh'
  ]; // can be dynamically typed/heterogenous types like now or List<int> to make it statically typed

  nums.forEach((element) {
    print(element);
  });

  print("Length is: " + nums.length.toString());

  Set newSet = {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    1,
    2,
    3,
    4,
    5,
    6
  }; // duplicated are ignored

  newSet.forEach((n) => print(n));

  Map dictionary = {'one': 1, 'two': 2, 'three': 3}; // like python's dictionary

  print(dictionary['two']);
}
