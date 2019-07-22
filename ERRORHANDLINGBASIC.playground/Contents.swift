//异常处理
enum NameInputError:Error
{
    case empty
    case isNumber
}

func getUserFullName(firstName:String,lastName:String) throws -> String
{
    if firstName == "" || lastName == ""
    {
        throw NameInputError.empty
    }
    else if Int(firstName) != nil || Int(lastName) != nil
    {
        throw NameInputError.isNumber
    }
    
    let fullName = firstName + " " + lastName
    return fullName
}
do
{
    try getUserFullName(firstName: "123", lastName: "Wei")
}
catch NameInputError.empty
{
    print("空值")
}
catch NameInputError.isNumber
{
    print("输入了数字")
}
catch
{
    print("有些地方出问题了")
}










