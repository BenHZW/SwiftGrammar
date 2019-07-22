class Person
{
    var firstName:String
    var lastName:String
    var fullName:String
    init()
    {
        firstName = "Wei"
        lastName = "Wei"
        fullName = firstName + lastName
        print("a person is being initialized")
    }
    //记忆体回收的时候执行
    deinit
    {
        print("a person is being deinitialized")
    }
}

var person1:Person? = Person()
//回收
//person1 = nil

//person1的实体给person2共用
var person2:Person? = person1


//person1的实体给person2共用
person1 = nil

//person1被置空person2还在用不需要回收
person2

//当两者都置空时就会执行回收机制
person2 = nil







