void main() {
  var given_list = [1, 2, 3, 4, 5];

  var sum = given_list.reduce((value, element) => value + element);

  print("Sum : ${sum}");
}