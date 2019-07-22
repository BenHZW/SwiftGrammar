//while
var index = 1
while index <= 10
{
    print(index)
    index = index + 2
}


/*死循环
 while index <= 20{
    print(index)
 }
 */

var animalArray = ["cat","dog","lio","tiger"]

index = 0
while index < animalArray.count
{
    print(animalArray[index])
    index += 1
}

//repeat - while 类似于 do - while(先执行repeat内容，再判断)
var myCounter = 1
repeat
{
    print("just do it\(myCounter) time")
    myCounter += 1
}while myCounter < 11




