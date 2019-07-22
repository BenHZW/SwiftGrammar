//已知闭包类型返回值，里面参数介绍可以简写
let addClosure:(Int,Int) -> Int =
{
    (number1,number2) in
    let reslut = number1 + number2
    return reslut
}

//只有一行的情况下可以省略return
let addClosure1:(Int,Int) -> Int =
{
    (number1,number2) in number1 + number2
    //等价于return number1 + number2
}


//用$0 $1代替传进来的参数值
let addClosure2:(Int,Int) -> Int =
{
    $0 + $1
}

var numberArray = [1,2,3,4,5,6,7,8]

//数组的map方法,遍历整个数组依次执行闭包操作返回一个新的数组
let numberArrayAddTen = numberArray.map(
{
    (number:Int) in
    return number + 10
})
print(numberArrayAddTen)

let numberArrayToString = numberArrayAddTen.map
{
     "This is number \($0)"
}
print(numberArrayToString)

//filter:数组内满足闭包条件的元素返回新的数组
var numberArray1 = [1,2,3,4,5,6,7]
let evenNumbers = numberArray1.filter
{
    $0 > 5
}
print(evenNumbers)






