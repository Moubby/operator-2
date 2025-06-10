void main() {
  int age = 30;
  bool hasParentalConsent = false;
  int movieAgeRating = 18;

  if (age >= movieAgeRating || (age>= movieAgeRating - 2 && hasParentalConsent)) {

    print(" Erlaubniss erteilt");
    
  } else {
   print(" kein Erlaubniss ");
  }
  // Test 1: 
    age = 15;
    hasParentalConsent = true;
    movieAgeRating = 16;
if (age >= movieAgeRating || (age>= movieAgeRating - 2 && hasParentalConsent)) {

    print(" Erlaubniss erteilt");
    
  } else {
   print(" kein Erlaubniss ");
  }
    
  // Test 2:
   age = 13;
   hasParentalConsent = false;
   movieAgeRating = 16;
   if (age >= movieAgeRating || (age>= movieAgeRating - 2 && hasParentalConsent)) {

    print(" Erlaubniss erteilt");
    
  } else {
   print(" kein Erlaubniss ");
  }

}
   // print(" Erlaubniss erteilt");
   

   
