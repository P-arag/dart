void main() {
  var res = square(12);
  print(res);
  print(square.runtimeType);
  var peri = perimeter(77, 33);
  print(peri);
  var myArea = area(65);
  print(myArea);

  var myArea2 = area(10, b: 11);
  print(myArea2);
}

dynamic perimeter(var l, b) => 2 * (l + b);

dynamic square(var num) {
  return num * num;
}

dynamic area(var a, {var b}) => a * (b ?? 1);
