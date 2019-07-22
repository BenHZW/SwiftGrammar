//数组
var animalArray = ["cat","dog","lion","tiger"]

animalArray.reversed() //不改变原来数组顺序，反转顺序

animalArray.reverse() //直接反转顺序

animalArray[0]

animalArray.count //成员

animalArray.append("rabbit")  //加新元素


animalArray.insert("cow", at: 2) //插入元素

animalArray.remove(at: 1) //移除XX元素

animalArray.removeLast() //移除最后一个元素

animalArray.removeFirst() //移除第一个元素

animalArray.reverse() //倒转顺序
print(animalArray)

var anotherAnomalArray = ["pony","sheep","monkey"]
print(anotherAnomalArray)

animalArray = animalArray + anotherAnomalArray //两个数组相接

anotherAnomalArray[1] = "changed" //改变
print(anotherAnomalArray)

var numbers = [1,2,3,4,5]
numbers.append(11)

var emptyBag:[Int] =  [] //空数组
var numberBag = [Int]()








