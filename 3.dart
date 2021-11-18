void main() {
  var a = 2, b = 1;

  print("var result = ${--a}");
  print("var result = ${--a - --b}");
  print("var result = ${--a - --b + ++b}");
  print("var result = ${--a - --b + ++b + b--}");
}
