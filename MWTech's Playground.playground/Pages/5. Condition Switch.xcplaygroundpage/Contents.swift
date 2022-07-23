//Challenge

//Create a function called loveCalculator()
//Inside the function, create a random number generator that generates whole numbers between O and 100.
//Store the generated number in a constant called loveScore.
//If the loveScore is equal to 100, print "You love each other like Kanye loves Kanye".
//Otherwise, print "You'll be forever alone".
//Call the function so that you get the message showing up in the console when you run the code.

func loveCalculator(){
    let loveScore = Int.random(in: 0...100)
    
    print("Love Score = \(loveScore)")
    
//    if loveScore > 80{
//        print("You love each other like Kanye loves Kanye")
//    } else if loveScore > 40{
//        print("You go together like Coke and Mentos")
//    } else {
//        print("You'll be forever alone")
//    }
    
    switch loveScore {
    case 81...:
        print("You love each other like Kanye loves Kanye")
    case 40...80:
        print("You go together like Coke and Mentos")
    default:
        print("You'll be forever alone")
    }
}

loveCalculator()
