void main(List<String> args) {
  List number = [5,6,7,8,8,7,6,5];
  List name = ["chitroda", "smit", "smit", "chitroda"];

  print("$number");
  print("$name");

  print("----------------- unique list----------------------");

  var setnumber = number.toSet();
  var setname = name.toSet();
  print("$setnumber");
  print("$setname");
}