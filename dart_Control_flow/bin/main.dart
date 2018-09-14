main(List<String> arguments) {
  //Outer Scope
  bool isOn = false;
  if (isOn == false) {
    print("It is Off");
    //Inner Scope

    var kitty = 'cats';
  } else {
    print("It Is On");
  }

  //print(kitty); kitty is not access because it is on inner scope of if condition

  int test = 0;
  if (test == 2) {
    print("test is $test");
  } else if (test == 1) {
    print("test is $test");
  } else {
    print("test is $test");
  }

  //using test variable switch case

  switch (test) {
    case 0:
      print("test is zero");
      break;
    case 1:
      print("test is 1");
      break;
    case 2:
      print("test is 2");
      break;
    default:
      print("No Idea");
      break;
  }



  var command = 'CLOSED';
  switch (command) {
    case 'CLOSED':
      executeClosed();
      continue nowClosed;
  // Continues executing at the nowClosed label.

    nowClosed:
    case 'NOW_CLOSED':
    // Runs for both CLOSED and NOW_CLOSED.
      executeNowClosed();
      break;
  }

}

void executeNowClosed() {
  print("Now Closed");
}

void executeClosed() {
  print("Closed");
}
