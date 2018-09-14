
main(List<String> arguments) {
  

  bool running = true;
  int count = 0;
  while(running){
    count ++;
    print("while Count = $count");
    if(count >=5){
      running = false;
    }
  }
  running = true;
  count =0;
  print("Do While:");
  do{
    count ++;
    print("while Count = $count");
    if(count >=5){
      running = false;
    }


  }while(running);



}
