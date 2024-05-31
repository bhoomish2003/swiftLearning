import SwiftUI



class Developer{
    var name: String?
    var Designation: String?
    var yearExperience: Int?
    
    init(){}
    init(name: String,Designation: String,yearExp: Int){
        self.name=name
        self.Designation=Designation
        self.yearExperience=yearExp
    }
    
    func speakName(){
        print(name!)
    }
}

let sean = Developer(name: "john", Designation: "Software developer", yearExp: 5)

sean.Designation
sean.name
sean.yearExperience

sean.speakName()

let bean = Developer()

bean.Designation="Devops"
bean.name="Siva"
bean.yearExperience=9



class iOSDeveloper: Developer{
    var favoriteFramework: String?
    
    func speakFavoriteFramework(){
        if let favoriteFramework=favoriteFramework{
            print(favoriteFramework)
        }
        else{
            print("I don't have a favorite framework")
        }
    }
    
    override func speakName(){
        print("\(name!) - \(Designation!)")
    }
}

let lean=iOSDeveloper(name: "sam", Designation: "iOS Engineer", yearExp: 4)

lean.favoriteFramework="ARKit"
lean.speakFavoriteFramework()

lean.speakName()
