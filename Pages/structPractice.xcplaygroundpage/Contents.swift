import Foundation


struct Developer{
    var name: String
    var jobTitle: String
    var Salary:Int
}


var sean=Developer(name: "shifra", jobTitle: "Robotic Engineer", Salary: 4000000)

var bean=sean
bean.jobTitle="Monty"
sean.name


//struct is an value type
//class is an reference type

