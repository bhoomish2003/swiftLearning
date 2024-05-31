
import Foundation


enum Phone:String{
    case iPhonePro    = "It is iPhonePro"
    case iPhoneProMax = "It is IphonePro Max series"
    case iPhoneMini   = "It is flexible to handle"
    case iPhonePlus   = "It is iphone Plus"
    case pixel        = "It is google pixel"
    case S22ultra     = "It is S22 ultra"
}



func getPhoneOption(on phone:Phone){
    
    switch phone {
    case .iPhonePro:
        print("Hii")
    default:
        print("Welcome")
    }
}

func getPhonewithRawValue(on phone:Phone){
    print(phone.rawValue)
}

getPhoneOption(on: .S22ultra)
getPhonewithRawValue(on: .iPhoneMini)


let highScore:Int
highScore = 123

print(highScore)
