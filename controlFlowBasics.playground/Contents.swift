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
