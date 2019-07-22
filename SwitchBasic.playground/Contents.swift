//switch选择
let price = 500

//switch的参数存入已知有多少种情况可以省略default
switch price
{
case 200...400: //...是200到400
    print("太便宜")
case 401...500:
    print("买了")
case 500...1000:
    print("太贵了")
default:
   print("价格需要在200到1000范围内")
}
