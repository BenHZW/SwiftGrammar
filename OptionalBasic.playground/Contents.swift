//optional:可空值
var x:Int? = 2 //只能存空值和Int
print(x)

//解开
//方法一 强迫解开 x! + 2 （尽量不要使用）

//方法二(分类讨论)
if x != nil
{
   x = x! + 1
   print(x)
}
else
{
    
}
//第三种
if let myNumber = x
{
    myNumber + 1
}

var threeWords : String? = "I love you"
if threeWords != nil
{
    print(threeWords)
}
if let sweetWords = threeWords
{
    print(sweetWords)
}

//!也可代表可空值，强制解开
var luckNumber : Int! = 7
print(luckNumber)
luckNumber + 10

var highscore:Int
var loadedScore:Int? = 1000

if let okScore = loadedScore
{
    highscore = okScore
    print(highscore)
}
else
{
    highscore = 0
    print("无值")
}
print("------\(highscore)")

//上面等于
if loadedScore != nil
{
    highscore = loadedScore!
    print(highscore)
}
else
{
    highscore = 0
}
print("------\(highscore)")

highscore = loadedScore != nil ? loadedScore! : 0

//loadedScore有值就存highscore没值就存0
highscore = loadedScore ?? 0



