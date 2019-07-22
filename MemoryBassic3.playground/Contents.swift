class Person
{
    var heart:Heart?
    init()
    {
        print("a person is being initialized")
    }
    deinit
    {
        print("a person is being deinitialized")
    }
}

class Heart
{
    //weak:不会增加记忆体变数的个数
    weak var person:Person?
    init()
    {
        print("a heart is being initialized")
    }
    deinit
    {
        print("a heart is being deinitialized")
    }
}

var aPerson:Person? = Person()
var aHeart:Heart? = Heart()

//Retain cycle
aPerson?.heart = aHeart
aHeart?.person = aPerson

//使用aPerson = nil和aHeart = nil无法释放,需要时用wek
aPerson = nil
aHeart = nil





