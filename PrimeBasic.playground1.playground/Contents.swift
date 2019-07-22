var inputNumber = 11
var isPrime : Bool? = true

if inputNumber <= 0
{
    isPrime = nil
}
else
{
    for i in 2..<inputNumber
    {
        if inputNumber % i == 0
        {
            //不是质数
            isPrime = false
        }
    }
}

if isPrime == true
{
    print("\(inputNumber)是质数")
}
else if isPrime == false
{
    print("\(inputNumber)不是质数")
}
else
{
    print("请重新输入非0和1的数")
}

func checkPrime(withNumber testNumber:Int) -> String
{
    var isPrime : Bool? = true
    
    if testNumber <= 0
    {
        isPrime = nil
    }
    else
    {
        for i in 2..<testNumber
        {
            if testNumber % i == 0
            {
                //不是质数
                isPrime = false
            }
        }
    }
    //还是optional但可以进行判断
    print("---------\(isPrime)")
    if isPrime == true
    {
        return("\(testNumber)是质数")
    }
    else if isPrime == false
    {
        return("\(testNumber)不是质数")
    }
    else
    {
        return("请重新输入非0和1的数")
    }
}

checkPrime(withNumber: 30)









