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
    
    //初始化:此方法不需要手动调用
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


//子类别
class CuteBaby:Baby
{
    var nickname:String
    func danceAndSing()
    {
        print("dance and sing")
    }
    //覆写
    override func sleep()
    {
        print("sleep with cute smile")
    }
    override func introduceSelf()
    {
        print("my Nickname is \(nickname)")
    }
    override init()
    {
        //先继承 1.初始化子类属性 2.super init 3.设定父类属性
        nickname = "QQ"
        super.init()
        name = "Sunny"
    }
}
let iAmSoQ = CuteBaby()
iAmSoQ.name
iAmSoQ.sleep()
iAmSoQ .danceAndSing()
iAmSoQ.sleep()


