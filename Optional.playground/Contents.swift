//Optional is just a type in Swift. This type indicates that the variable can have a value or no value. To declare a variable as an optional, you indicate it by appending a question mark ( ? ).  For any optional variable with no value, a special value called nil is assigned to it.
var jobTitle: String?
jobTitle = "iOS Developer"

//var message = "Your job title is" + jobTitle

//forced unwrapping
//use a if statement to check if the optional variable has a value by comparing it against nil

if jobTitle != nil {
    var message = "Your job title is " + jobTitle!
    print(message)
}

//optional binding
if let jobWithTitle = jobTitle {
    var message = "Your job title is " + jobWithTitle
    print(message)
}
