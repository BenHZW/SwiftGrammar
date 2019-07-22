//结构
struct Size
{
    //设不设初始值都可以
    var width:Float = 5.0
    var height:Float = 8.0
    func area()->Float
    {
        return width * height
    }
}

var aSize = Size(width: 20.0, height: 30.0)
aSize.width
aSize.height
aSize.width = 50.0

var newSize = Size()
newSize.width
newSize.area()

struct Name
{
    var firstName:String
    var lastName :String
    func fullName()->String
    {
        return firstName + lastName
    }
}

var aName = Name(firstName: "huang", lastName: "zhi")
aName.fullName()


