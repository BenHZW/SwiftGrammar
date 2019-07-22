//外部参数名，内部参数名
func calculateArea(withWidth width:Float,andHeight height:Float) -> Float{
    return width * height
}
calculateArea(withWidth: 20.5, andHeight: 30.5)

//省略某一个外部参数名
func buy(_ thing:String,AndTheMoney money:Int){
    print("I want to buy \(thing) with \(money) dollars.")
}
buy("girlFriennd", AndTheMoney: 100000)

//变量受函数更改而更改
var perfect = 100
func add(number1:Int,number2:Int) -> Int
{
    perfect = 200
    let result = number1 + number2 + perfect
    return result
}

add(number1: 1, number2: 2)
perfect

//函数内重新命名外部同名变量不受影响
func add1(number1:Int,number2:Int) -> Int
{
    //在新的命名空间中年创建新内容对外界无影响
    var perfect = 300
    let result = number1 + number2 + perfect
    return result
}
perfect







