class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;

  // Adding in a constructor.
  Bear(int numOfFish, int hourOfSleep) {
    this.numberOfFish = numOfFish;
    this.hourOfSleep = hourOfSleep;
  }

  int eatFish(int numberOfFish) => numberOfFish;

  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;

  int weightGaining(int numberOfFish, int hourOfSleep) =>
    weightGain = numberOfFish * hourOfSleep;
    
}

main (List<String> args) {
  var fatherBear = new Bear(6, 10);
  print("Father bear eats ${fatherBear.eatFish(fatherBear.numberOfFish)} number of fish. " +
    "And he sleeps for ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} hours.");
  print("Father bear has gained " + 
    "${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} pounds of weight.");
}