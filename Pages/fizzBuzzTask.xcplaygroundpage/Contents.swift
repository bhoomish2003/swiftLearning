import Foundation


func FizzBuzz(){
    
    for i in 1...100{
        if(i%3==0 && i%5==0){
            print("FIZZBUZZ \(i)")
        }
        else if(i%3==0){
            print("FIZZ")
        }
        else if(i%5==0){
            print("BUZZ")
        }
        else {
            print(i)
        }
    }
}

FizzBuzz()
