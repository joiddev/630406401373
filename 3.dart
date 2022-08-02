import 'dart:io';

void main() {
  print("Enter Number of rows to be printed : "); // cout
  var n = int.parse(stdin.readLineSync()!); // cin

  for (int i = 0; i < n; ++i) {
    for (int j = 0; j < 4; ++j) {
      stdout.write(" ");
    }
    for (int j = 0; j < n-i; ++j) {
      stdout.write("+");
    }
    stdout.write("\n");
  }
}