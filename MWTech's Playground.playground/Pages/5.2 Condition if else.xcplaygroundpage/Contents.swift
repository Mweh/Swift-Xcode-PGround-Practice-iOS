//Don't change this
var aYear =  Int(readLine()!)!

func isLeap(year: Int) {
  
  //Write your code inside this function.
    
    if year%4 == 1{
        print("YES")
    } else {
        print("NO")
    }
  
  
}

//Try out your function with some different years. Don't copy the line below (it's not part of the exercise you need to complete).
isLeap(year: aYear)


//If/Else Exercise
//Instructions
//Every 4 years, there is a leap year. Leap years have an extra day in February to bring the total number of days up to 366 instead of 365.
//
//The 3 conditions for any given year to be a leap year are:
//
//The year is exactly divisible by four (with no reminder) then it is a leap year, unless:
//
//If the year is also divisible by 100 (years ending in two zeros), then it is not a leap year, except if
//
//It is also divisible by 400 (in this case it will be a leap year).
//
//Complete the isLeap() function to print "YES" if the input is a leap year and "NO" if the input year was not.
//
//Double Checking Leap Years
//You can check Wikipedia for the conditions expressed in your native language.
//
//For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is. If in doubt you can check if a year is a leap year here.
//
//Note
//Make sure you don't change line 2 in main.swift and you don't need to call the isLeap() function below, otherwise the tests may not run correctly. Remember, the only part of Exercise.swift you should change is inside the isLeap() function.
//
//Hint
//You will need to use the Swift Remainder Operator to help you, you can read about it here.
//
//Solution
//Link to Solution Code
