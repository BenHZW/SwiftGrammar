//for in
var animalArray = ["cat","dog","lion","tiger"]

for animal in animalArray
{
    print(animal)
}

var NumberArray = [1,2,3,4,5,6,7,8,9,10]

var anotherNumberArray = [Int]()

for numb in NumberArray
{
    anotherNumberArray.append(numb)
}

print(anotherNumberArray)

//a...b: a<= X <=b;a..<b: a<=X<b
//可以忽略index
for _ in 1...100
{
    print("hi")
}

//%是求余
for index in 1...10 where index % 2 != 0
{
    print(index)
}

//字典遍历
var fruitDict = ["red":"apple","yellow":"banana","green":"mango"]
for (key,value) in fruitDict
{
    print(key)
    print(value)
}

//元组
let colors = ("red","orange","yellow","green","blue")
colors.0

//把字典放进元组key省略""
let numberTuple = (1,"hello",true,["apple","banana"],green:"good")
print(numberTuple.4)





