//函数

//1：无返回值
//无参函数
func makeCake()
{
    print("手机")
    print("学生")
    print("老师")
    print("这是一个函数")
}

 makeCake()

//有参数的函数

//多个参数 相当于(juice1 juce1:String,juice2 juce2:String)内外参数名同名
func drink(juice1:String,juice2:String) -> Void//或者()
{

    print("I want to drink \(juice1) and \(juice2)")
}
drink(juice1: "Cola", juice2: "Orange")

//有返回值的
func add(number1:Int,number2:Int,number3:Int) -> String
{
    return "\(number1) + \(number2) + \(number3) = \(number1 + number2 + number3)"
}
print(add(number1:3,number2:4,number3:5))






