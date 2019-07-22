protocol MankindType
{
    var health:Int{ get set }
}

protocol Attackable
{
    func attack()
}

protocol Hurtable:MankindType
{
   func getHurt()
}

class Man:MankindType,Hurtable
{
    var health:Int
    init()
    {
        health = 10
    }
    
    func getHurt()
    {
        health -= 10
    }
}

class BatMan:MankindType,Attackable,Hurtable
{
    var health:Int
     init()
    {
        health = 1000
    }
     func getHurt()
    {
        health -= 5
    }
    func attack()
    {
        print("attack with fist")
    }
}

class Superman:MankindType,Attackable,Hurtable
{
    var health:Int
    init()
    {
        health = 10000
    }
    func getHurt()
    {
        health -= 1
    }
    func attack()
    {
        print("attack with eye laser")
    }
}




