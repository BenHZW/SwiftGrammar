//结构
struct SizeStruct
{
    //设不设初始值都可以
    var width:Float = 5.0
    var height:Float = 8.0
    func area()->Float
    {
        return width * height
    }
}

class SizeClass
{
    //设不设初始值都可以
    var width:Float = 5.0
    var height:Float = 8.0
    func area()->Float
    {
        return width * height
    }
}
//同一储存空间
var sizeClass1 = SizeClass()
var sizeClass2 = sizeClass1
sizeClass1.width = 100
sizeClass2.width

//互相独立
var sizeStruct1 = SizeStruct()
var sizeStruct2 = sizeStruct1
sizeStruct1.width = 100
sizeStruct2.width


