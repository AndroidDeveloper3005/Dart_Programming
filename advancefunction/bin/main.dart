import 'package:advancefunction/advancefunction.dart' as advancefunction;
import 'package:advancefunction/newfunction.dart' as newFunction;

main(List<String> arguments) {
  List<int>list = new List<int>();
  list.add(1);
  list.add(2);
  list.add(3);

  //Function as an object
  print("As An object :");
  list.forEach(asObject);

  print("As an anonymous function :");
  list.forEach((a){
    print(a);
  });

  print("External Function :");
  print(advancefunction.calculate());
  print(newFunction.love("Rana"));

  print("Naming A Paramiter :");
  print(compair( banana: 6 , apple: 5 ));


}
//optional paramiter
int compair({int apple = 0 , int banana =0}){
  return apple.compareTo(banana);

}

void asObject(int a ){
  print(a);
}
