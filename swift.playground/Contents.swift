import UIKit



//let checking={
//    (id:String)->Bool in
//
//    if id=="user000"{
//        print("this is blocked user")
//        return false
//    }
//    return true
//}
//


//let no = {() -> Void in
//    print("It is void closure ! :)")
//}
//
func justEx(_ action:()->Void){
    action()
}

justEx({()->Void in
    print("User 001 is blocked!")
})

//
//func validate(id: String, checking:(String)->Bool)-> Bool{
//    print("Validating user id....")
//    let isValid=checking(id)
//    return isValid
//}
//
//let result=validate(id:"user000", checking:{(id:String)->Bool in
//    if id == "user000"{
//        print("this is blocked user")
//        return false
//    }
//    return true
//})
// (id:String) 순서 중요하구먼
// 함수 호출할 때, 클로져를 정의 => inline으로 클로져를 정의한다고 함
