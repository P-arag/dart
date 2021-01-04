void main() {
  var list = ["k", 2];
  print(list);

  var list2 = new List(3);
  list2[0] = "1st Element";
  list2[2] = "3rd Element";
  print(list2);

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  for (var n in numbers) {
    print(n);
  }

  // Javascript is everywhere
  numbers.forEach((n) => {print(n)});
  // Set
  var halogens = {"chlorine", "flourine", "bromine", "iodine"};
  halogens.forEach((element) => {print(element)});

  var dict_or_map = {"username": "Parag", "password": 12345};
  print(dict_or_map["username"]);

  list = null;
  list2 = ["new list", ...?list];
  print(list2);
}
