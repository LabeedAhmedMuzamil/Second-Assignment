import 'dart:io';

void main() {
  stdout.write("Use Input = ");
  String user = stdin.readLineSync()!;
  // var l = int.parse(user ?? "");

  print(user.length);
}
