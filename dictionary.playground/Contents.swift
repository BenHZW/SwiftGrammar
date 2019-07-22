//字典(从字典里面拿出里的值形别为Optional)
var fruitDict = ["red":"apple","yellow":"banana","green":"mango"]
fruitDict["red"]
fruitDict["brown"] //不存在的key出现nil
fruitDict["green"] = "changed" //更改key对应的值 方法1
fruitDict.updateValue("kiwi", forKey: "green") //方法2
print(fruitDict)

fruitDict["newKey"] = "newValue" //增加新键值对 方法1
fruitDict.updateValue("peach", forKey: "pink") //增加新键值对 方法2


fruitDict["red"] = nil //某个值置空 方法1
fruitDict.removeValue(forKey: "green") //某个值置空 方法2
print(fruitDict)





