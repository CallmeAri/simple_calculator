import "dart:io";

void main() {
  print("please insert first number:");
  num? a = int.parse(stdin.readLineSync()!);
  print("please insert your action :");
  String? action = stdin.readLineSync();
  print("please insert second number:");
  num? b = int.parse(stdin.readLineSync()!);
  print(calculator(a, action, b));
}

String? calculator(num a, String? action, num b) {
  String? result;
  //action *+_/

  switch (action) {
    case "+":
      result = (a + b).toString();
      break;
    case "-":
      result = (a - b).toString();
      break;
    case "*":
      result = (a * b).toString();
      break;
    case "/":
      result = (a / b).toString();
      break;
    default:
      result = "undefined";
  }
  return "result is:" + result;
}
