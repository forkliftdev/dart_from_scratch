/// Starting the second shift: Control Flow in Dart.
/// This file introduces control flow statements such as if-else, switch-case, and loops.
/// Author: Chris, The Forklift Developer.
/// 
/// Code executes in a top-down sequence, i.e., line 1 --> line 2 --> line 3.
/// Control flow statements alow developers to manage the execution of blocks of code based on conditions and loops.
/// 'If' and 'else' statements allow the program to decide which code to execute based on relational operators. 
/// Loops use 'like', 'for' and 'while' keywords to repeat blocks of code until a certain condition is met.
/// Jump statements like 'break' and 'continue' also alter the flow of control within loops.
///Control flow breaks down to three sections: the statement, the condition and the body
////// The control flow statement has a condition that reduces to either true or false.
/// This condition, contained in parentheses, has a relational operator (like >, <, ==, !=, >=, <=).
/// The difference between '=' and '==' helps distinguish between assignment and comparison.
///  /// '='sets a value; '==' is a relational operator (it checks the relationship between two values). '==' checks for equality.
/// The body of the control flow statement, enclosed in curly braces {}, contains the code that runs if the condition is true.
/// If the condition is false, the program skips the body and continues with the next line of code.
void main() {

  bool isPedestrianPresent = true;
  if (isPedestrianPresent == true) {
    print("Sound Horn!!!");
  }
  int cash = 60;
  if (cash > 55) {
    print("You've got enough money to buy a video game...well, an indie game...maybe.");
  //If the cash is less than 55, the statement will not print, and without an else statment the program moves to next line.
  }

  int age = 13;
  if (age < 13) {
    print("You are a child. Look! A pocket monster!!!");
  } else if (age >= 13 && age < 18) {
    print("Uggh. You are a teenager. Nice black shirt.");
  } else {
    print("You are an adult. Start paying rent.");
  }

   } 
