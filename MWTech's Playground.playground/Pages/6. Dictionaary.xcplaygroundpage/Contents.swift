// Dictionary is one of 3 Collections like Array. (Array, Set, Dictionary)

func exercise() {

    //Don't change this
    var stockTickers: [String: String] = [
      "APPL" : "Apple Inc",
        "HOG": "Harley-Davidson Inc",
        "BOOM": "Dynamic Materials",
        "HEINY": "Heineken",
        "BEN": "Franklin Resources Inc"
    ]
    
    var test: Int? = nil
    test = 2
    print(test!)
    //Write your code here. 👇
    stockTickers["WORK"] = "Slack Technologies Inc"
    stockTickers["BOOM"] = "DMC Global Inc"

  
     //Don't modify this
    print(stockTickers["WORK"]!)
    print(stockTickers["BOOM"]!)
}
 






















// Don't change this
exercise()
