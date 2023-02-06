// void averageNum(int a, int b, int c) //--> formal parameters
// {
//   print((a + b + c) / 3);
// }

void main() {
  //Basic data types
  //1.Number
  int n1 = 4;
  // double n2 = 1.5;
  // print(n1 + n2);

  //2.String
  String str = "Flutter";
  String str2 = 'R';
  String str3 = "ocks";
  //string interpolation and concatenation
  print('$str ' + "${n1 + 1}" + str2 + str3);

  //3.Boolean
  // bool ans = true;
  // print(ans == ans);

  // //4.List
  // List<dynamic> l = [
  //   "srijan",
  //   1.5,
  //   ["Flutter"]
  // ];
  // print(l[2]);
  // l.add(4);
  // print(l);

  // //5.Map
  // Map<String, int> mp = {"first": 20, "second": 10};
  // print(mp.keys);

  // //Conditionals:
  // if (l[2] == "Flutter") {
  //   print("Night");
  // } else {
  //   print("Morning");
  // }

  // //Loops
  // for (int i = 0; i < 5; i++) {
  //   print('hello ${i + 1}');
  // }

  // //Functions -- parameters and return type
  // averageNum(3, 5, 8); //--> actual parameters or arguments
  // averageNum(4, 9, 0);
}