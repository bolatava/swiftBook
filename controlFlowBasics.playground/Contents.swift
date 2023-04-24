// example using if
var timeUWakeUp = 6
// if statement to evaluate a condition and determine what to next
if timeUWakeUp == 6 {
    print("Make a big breakfast at home")
} else {
    print("Go out for breakfast")
}

timeUWakeUp = 8
// rewrite the example above using switch
switch timeUWakeUp {
case 6:
    print("Make a big breakfast at home")
default:
    print("Go out for breakfast")
}

//Plan your next trip:
//If you get a bonus of $10000 (or more), you will travel to Paris and London. If the bonus is between $5000 and $9999, you will travel to Tokyo.
//If the bonus is between $1000 and $4999, you will travel to Bangkok.
//If the bonus is less than $1000, you just stay home.
var bonus = 3540

switch bonus {
case 10000...:
    print("you will travel to Paris")
case 5000...9999:
    print("you will travel to Tokyo")
case 1000...4999:
    print("you will travel to Bangkok")
case ..<1000:
    print("you will stay at home")
default:
    print("stay at home")
}

bonus = 140000
//the same using if-else
if bonus >= 10000 {
    print("you will travel to Paris")
} else if bonus >= 5000 && bonus <= 9999 {
    print("you will travel to Tokyo")
} else if bonus >= 1000 && bonus <= 4999 {
    print("you will travel to Bangkok")
} else {
    print("stay at home")
}
