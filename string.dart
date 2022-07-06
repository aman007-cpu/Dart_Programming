void main() {
  String str = "aMaN";
  str = str.trim();
  print(str.toLowerCase());
  print(str.toUpperCase());
  int x = str.length;
  String str1 = "amn";
  print(str1.compareTo(str));
  print(x);

  var arr = str.split(' ');
  print(arr);
}
