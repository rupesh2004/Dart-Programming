void main() {
  String name = "rupesh";
  String sName = "bhosale";
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.trim());
  print(name.compareTo(sName));

  String completeName = "rupesh rajendra bhosale";
  print(completeName.replaceAll("rupesh", "rupali"));
  List<String> words = completeName.split(' ');
  print(words);
  print(words.reversed);
  print(completeName.substring(7, completeName.length));
  
}
