import Foundation


extension String{
    func removeWhitespace()->String{
        return components(separatedBy: .whitespaces).joined()
    }
}

let alphabet="A B C D E F G H I J K L M N O P Q R  S T U    V W"

print(alphabet.removeWhitespace())
