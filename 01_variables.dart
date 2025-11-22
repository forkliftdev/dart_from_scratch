/// Shift 1: FUNDAMENTALS & VARIABLES
/// 
///
/// Clocking in for out first shift: learning the basics.
/// This file demonstrates the basic variable types in Dart and how they are declared
/// and reassigned.
///
/// NOTES FOR THE FORKLIFT DEVELOPER:
/// Age is just a data type, but our variables aren't!
/// 
///

void main() {
  
  var name = 5.4;
  print(name);
  name =10;
  print(name);
  
  print('--- 1. Variables --------------');  
    print("Variables in Dart are statically typed, meaning that the type of a variable is checked at compile time (before the program runs).");
    print("Dart is also strongly typed, meaning that when we declare a variable as a specific type, say 'int,' then that variable is always an interger. This prevents critical errors and crashes at run time.");
  
  print('--- 2. Key Variable Types ---');
  print("Common variable types include, but aren't limited to the following:");
  var ex = ("int");
   print(ex);print("Integer, whole numbers go here.");
 
  ex = ("double");
   print(ex);print("Floating-point numbers (numbers with a decimal point).");
 
  ex = ("String");print(ex);print("Text.");
  
  ex = ("bool");print(ex);print("True or False.");
  
  ex = ("num");print(ex);print("Can be either whole or decimal.");
  ex = ("var");print(ex);
  print("Can be any of the above (See 'type inference' below.");
  
    print('--- 3. Variable Conventions ---');
  
  print("Use camelCase (e.g., firstWordSmall, secondCapitalized, thirdWordCapitalized.)");
  print("Avoid more than 3 words in a var name, e.g. don't use var = oneWordTooMany.");
  print("Boolean variables start with 'is' (e.g., `isForkliftMoving`). This tells anyone reading the code that this var is a boolean.");
  print("Dart is case sensitive: 'var = name' and 'var = Name' are considered two separate variable names. Don't do this; it creates confusion!");
  
  print('--- 4. Variable Declaration ---');
    print('Variables: <datatype><variableName> = value');
    // 1a. Declaring Integers (int)
    int oneNumber = 10;
    int twoNumber = 1;
    String greeting = ("Goodbye, Warehouse. \nHello, World!");
    print(greeting);
    // ignore: unused_local_variable
    double toThePenny = 5.12;
  
    print('Original Values:');
  
  
  
    print('oneNumber: $oneNumber'); // Using String interpolation
    print('twoNumber: $twoNumber');  
  
    // 1b. Simple Arithmetic
    print('\nDifference (10 - 1): ${oneNumber - twoNumber}');

    // 1c. Double (decimal) declaration
    double fuelLevel = 0.75;
    print('Current fuel level: $fuelLevel');

    // 1d. Boolean declaration (convention starts with 'is')
    bool isShiftOver = false;
    print('Is the shift over? $isShiftOver');
  
    // The following makes it look better on screen. Primitive UI, lol. 
    // Can't wait for widgets!
    print('--------------------------------');


    print('--- 3. Variable Reassignment ---');
    
    // We can reassign a variable without declaring the datatype, 
    // because Dart already knows it's an 'int'.
    oneNumber = 20; 
    
    // Attempting to assign a double to an int would fail!
    // oneNumber = 20.5; // <-- This line would cause an error!

    print('oneNumber redefined to: $oneNumber');

    // You can use operators to assign a new value based on the old one.
    // oneNumber is now 20, adding 10 makes the print statement 30.
    print('oneNumber + 10: ${oneNumber + 10}'); 

    // Reassigning all variables for the next theoretical section
    oneNumber = 100;
    twoNumber = 10;
    print('\nFinal values for this section: $oneNumber and $twoNumber');
    
    print('Hello, World! Goodbye, Warehouse!');
    print('Time to clock out. Shift one done.');
}