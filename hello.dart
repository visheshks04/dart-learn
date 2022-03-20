import 'dart:io';

void main() {
  stdout.writeln('Hey! What is your name?');
  var firstName = stdin.readLineSync();
  print('Hello $firstName');
}

// Inline comment

/**
 * This is a comment too multiple line
 */

/// Document
/// baazi
/// karne 
/// ke
/// liye