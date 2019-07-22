//闭包(可忽略形别)

//无参
let helloClosure:() -> () =
{
    print("hello Everyone")
}
helloClosure()

//有参
let addClosure =
{
    (number1:Int,number2:Int) -> Int in
    let result = number1 + number2
    return result
}
addClosure(3,5)

let multiplyClosure:(Int,Int) -> String =
{
    (number1:Int,number2:Int) -> String in
    return "\(number1) * \(number2) = \(number1 * number2)"
}
multiplyClosure(1,2)

//复合closure作参数或返回值
func calculate(num1:Int,num2:Int,operation:(Int,Int)->Int)
{
    print(operation(num1,num2))
}
calculate(num1: 3, num2: 4, operation: addClosure)

func giveMeMultiply() -> (Int,Int) -> String
{
    return multiplyClosure
}
let doMultiply = giveMeMultiply()
doMultiply(3,5)



