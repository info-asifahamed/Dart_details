import 'dart:io';
import 'dart:math';

main(){
  // Need to add limit of our number
  // Max attempts
  // Need to add Hints
  // Play again button

  const int maxAttempts = 5;
  String playAgain = 'yes';

  while(playAgain.toLowerCase() == "yes"){
    int target = Random().nextInt(10) + 1; // 1-10 random number
    int guess = 0;
    int attempts = 0;

    print("\nGuess number between 1 and 10");
    print("You have $maxAttempts attempts");

    while(guess != target && attempts < maxAttempts){
      stdout.write("Type your Number: ");
      guess = int.parse(stdin.readLineSync()!);
      attempts++;

      if(guess < target){
        print("Number is bigger than your guess");
      } else if(guess > target){
        print("Number is smaller than your guess");
      } else {
        print("Correct! You guessed it in $attempts attempts");
        break;
      }

      print("Attempts left: ${maxAttempts - attempts}");
    }
    if(guess != target){
      print("Game Over! The number was $target");
    }

    stdout.write('\nPlay Again? (yes/no):- ');
    playAgain = stdin.readLineSync()!.trim();
  }
}