
//A function can have two types of parameters: required and optional.
//The => expr syntax is a shorthand for { return expr; }

main(List<String> arguments) {
  sayhello();
  annoy(10);
  print(add(5.5, 10.0));
  print(createName("Himel", "Annona"));
  print(create("Annona","Himel"));
  print(name("Maliha"));

  var list = [1, 2, 3];

  //We can pass a function as a parameter to another function.
// Pass printElement as a parameter.
  list.forEach(printElement);

}

void printElement(int element) {
  print(element);
}

String name(String fullname)=> fullname;



String createName(String first,String last){
  return first + " " + last ;
}

String create(String first,[String last = "Test"]){
  return first + " " + last ;
}

void annoy(int time){
  for(int a=0;a<time;a++){
    print("Time");
  }
}

double add(double a ,double b){
  double result = a +b;
  return result;
}

void sayhello(){

  int age =26;

  for(int i=0;i<9;i++) {
    print("hello");

  }
}
