import Foundation

var ages=[1,23,45,43,22,21,25,26,19]
ages.sort()

if let oldestAge=ages.last{
    print("Th oldest age is \(oldestAge)")
}
else{
    print("It is nil form case")
}
var agesNew:[Int]=[]
//nil coalescing
let nilAge=agesNew.last ?? 999

if let nilAge=agesNew.last{
    print("Th oldest age is \(nilAge)")
}
else{
    print("It is nil form case")
}

//guard statement

func getOldestAge(){
    guard let oldestAge=ages.last else{
        return
    }
    
    print("\(oldestAge)")
}

getOldestAge()


//force Unwrap


let oldestAgeforce=ages.last!

