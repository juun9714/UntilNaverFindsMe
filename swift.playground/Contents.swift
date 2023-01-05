import UIKit
//
//enum DivideError:Error{
//    case cannotzero
//}
//
//func thrFunction(dividend: Int, divisor:Int) throws -> Int{
//    if divisor==0{
//        throw DivideError.cannotzero
//    }
//    return (dividend/divisor)
//}
//
//
//do{
//    //let result = try thrFunction(dividend: 80, divisor: 6)
//    let result = try thrFunction(dividend:80, divisor:0)
//    print(result)
//}catch{
//    print(error.localizedDescription)
//}


enum errrror: Error{
    case cannotzero
}

func divideSomething (dividend:Int, divisor:Int) throws -> Int{
    if (divisor==0) {
        throw errrror.cannotzero
    }
    return dividend/divisor
}

do{
    let result = try divideSomething(dividend: 80, divisor: 10)
}catch{
    print(error.localizedDescription)
}

