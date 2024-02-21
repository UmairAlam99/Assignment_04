import 'dart:io';

void main() {
  /* Write a program that asks the user for their email and password. If the
email and password match a predefined set of credentials, print "User
login successful." Otherwise, keep asking for the email and password
until the correct credentials are provided. */

  String userEmail = "umairalam121212@gmail.com";
  String userPass = "tevar999";

  stdout.write('Enter an Email: ');
  String email = stdin.readLineSync()!;
  
  stdout.write('Enter a Password: ');
  String pass = stdin.readLineSync()!;
  
  if (email == userEmail && userPass == pass) {
    print('Login successfully');
  }

  while (email != userEmail && userPass != pass) {
    print('Invalid Email or password');
    stdout.write('Enter an Email: ');
    email = stdin.readLineSync()!;

    stdout.write('Enter a Password: ');
    pass = stdin.readLineSync()!;
    
    if (email == userEmail && pass == userPass) {
      print('login successfully');
    }
  }
}
