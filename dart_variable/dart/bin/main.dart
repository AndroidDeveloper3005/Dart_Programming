main(List<String> arguments) {
  //print("Hello World");
  var a = "Hello World";
  print(a);

  //constant and final are same
  const b = 5;

  //numbers
  num value = 10;

  value += 30;
  print("Age Is $value");

//Boolean is on or off
  bool isworking = false;
  isworking = true;

  int cats =5;
  double pi = 3.14;

  //String

  String title = "Hello World";

  print(title.toLowerCase());

  //concate string

  title +="\tMy Name is Himel";

  print(title);

  print(title.substring(0,5));

  String book = "My World\'s issues in a day";

  print(book);

  String name = "Himel,Annona,Shoshi,Maliha";

  assert(name.contains("Annona"));

  //List are list of objects

  List<String>list = name.split(',');
  print(list);
  print(list.elementAt(2));
  list.add('Era');
  print(list);

  list.insert(3, "Shova");
  print(list);

  print(list.indexOf("Shova"));

  list.forEach((v){
    print(v);

  });

  //Maps

  Map<String,int>ages ={

    "Himel" : 26,
    "Shoshi" : 24,
    "Arif" : 28

  };

  print(ages.keys);
  print(ages.values);
  
  print(ages["Himel"]);




}
