import UIKit

//struct Movie{
//    var name:String
//    var progress:Int{
//        didSet{
//            print("Now Progress is \(progress)")
//        }
//    }
//
//    var isDone:Bool{
//        return progress==100
//    }
//}
//
//var movie=Movie(name:"Interstella",progress:0)
//
//movie.progress=30
//movie.progress=60
//movie.progress=90
//print(movie.isDone)
//
//struct Student{
//    var name:String
//    var major:String
//    var knowledge:Double
//
//    func FinalExam()->Int{
//        let temp=(1-knowledge)*100
//        return Int(100-temp)
//    }
//
//    mutating func Study(){
//        if knowledge==1{
//            knowledge=1
//        }else{
//            knowledge+=0.1
//        }
//    }
//}
//
//var me=Student(name:"June", major: "Software",knowledge: 0.5)
//print("My final exam score is \(me.FinalExam())")
//me.Study()
//print("My final exam score is \(me.FinalExam())")
//

//
//let str:String="Hello Swift"
//
//print(str.count)
//print(str.sorted())
//print(str.split(separator: " "))
//print(str.uppercased())
//print(str.hasPrefix("Hi"))

//
//struct phone{
//    var name:String
//
//    init(){
//        name="Iphone 12 mini"
//    }
//}
//
//var myphone=phone()
//print(myphone.name)
//
//struct History{
//    init(){
//        print("Loading the history of this item...")
//    }
//}
//
//struct secondHand{
//    var name:String
////    var history:History=History()
//    lazy var history:History=History()
//
//    init(name:String){
//        self.name=name
//    }
//}
//
//var item=secondHand(name:"M1 Mcbook Air 13")
//item.history

//struct UserAccount{
//    private var id:String
//    private var bill:Int
//    internal var name:String
//
//    init(id:String, bill:Int, name:String){
//        self.id=id
//        self.bill=bill
//        self.name=name
//    }
//
//    func billDescription()->String{
//        return "\(id)'s bill is \(bill)"
//    }
//}
//
//var me=UserAccount(id: "1234", bill: 500, name: "June")
//me.bill=50000
//print(me.billDescription())

//
//class Dog{
//    var name:String
//    var breed:String
//
//    init(name:String, breed:String){
//        self.name=name
//        self.breed=breed
//    }
//
//    func bark(){
//        print("Bow Wow !!")
//    }
//}
//
//
//class Maltese:Dog{
//    init(name:String){
//        super.init(name:name, breed:"Maltese")
//    }
//
//    override func bark(){
//        print("Mong Mong !")
//    }
//}
//
//var dog=Dog(name:"Summer",breed:"Cocker Spaniel")
//var nan=Maltese(name:"nan")
//
//dog.bark()
//print(dog.name+", "+dog.breed)
//nan.bark()
//print(nan.name+", "+nan.breed)

//
//class StudentClass{
//    //Reference Type
//    var name:String
//
//    init(name:String){
//        self.name=name
//    }
//}
//
//struct StudentStruct{
//    //Value Type
//    var name:String
//
//    init(name:String){
//        self.name=name
//    }
//}
//
//var one=StudentClass(name:"Jacob")
//var two=one
//two.name="Jay"
//
//print(one.name, two.name)
//
//var three=StudentStruct(name:"Jacob")
//var four=three
//four.name="Jay"
//
//print(three.name, four.name)


final class Human{
    var name:String
    let age:Int

    init(name:String, age:Int){
        self.name=name
        self.age=age
    }

    deinit{
        print("\(name) is now deinitialized.")
    }

    func born(){
        print("\(name) is born as \(age) age.")
    }
    
    func changeName(to name:String){
        self.name=name
    }
}

//func giveBirth(){
//    var baby=Human(name:"June", age:25)
//    baby.born()
//}
//
//giveBirth()

let sean=Human(name:"Sean", age:10)
print(sean.name)
sean.changeName(to: "June")
print(sean.name)

