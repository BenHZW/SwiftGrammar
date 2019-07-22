//类
class Lego
{   //属性:所有属性必须有初始值或在class内给初始值
    var color = "blue"
    var size = 8
    //方法
    func connect()
    {
        print("connect with another block")
    }
    func remove()
    {
        print("disconnect with anohter block")
    }
}

let oneBlock = Lego()
let oneBlock2 : Lego = Lego()
//可以更改属性
oneBlock.color = "red"
oneBlock.size = 3
oneBlock.connect()
oneBlock.remove()

class Baby
{
    var name:String
    var age:Int
    func sleep()
    {
        print("sleep")
    }
    func introduceSelf()
    {
        print("My name is \(name)")
    }
    
    //初始化:此方法需要手动调用
    init()
    {
        //只能先初始化属性才能呼叫方法
        print("a new baby is born")
        name = "Tom"
        age = 1
    }
    init(name:String)
    {
        //参数同名
        self.name = name
        age = 1
    }
    //多参数
    init(name:String,age:Int)
    {
        self.name = name
        self.age = age
    }
}

let newBaby = Baby()
Baby.init(name: "May", age: 5)




