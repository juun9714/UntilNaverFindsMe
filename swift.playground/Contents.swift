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

struct UserAccount{
    private var id:String
    private var bill:Int
    internal var name:String
    
    init(id:String, bill:Int, name:String){
        self.id=id
        self.bill=bill
        self.name=name
    }
    
    func billDescription()->String{
        return "\(id)'s bill is \(bill)"
    }
}

var me=UserAccount(id: "1234", bill: 500, name: "June")
me.bill=50000
print(me.billDescription())
