//协议
protocol SoyMilkGetable
{
    func giveMeSoyMilk()
}

class brunch:SoyMilkGetable
{
    func giveMeSoyMilk()
    {
        print("Soy Milk")
    }
}

let aBrunch = brunch()
aBrunch.giveMeSoyMilk()

//协议2Demo
protocol MoneyTransferProtocol
{
    func giveMoney()
}

class RichPeople:MoneyTransferProtocol
{
    func giveMoney()
    {
        print("Give you 100 dollars")
    }
}

class PoorGuy
{
    var helper:MoneyTransferProtocol?
    func needMoney()
    {
        helper?.giveMoney()
    }
}

class NormalPeople:MoneyTransferProtocol
{
    func giveMoney()
    {
        print("give you 10 dollars")
    }
}

let aPoorGuy = PoorGuy()
let aRichPeople = RichPeople()
aPoorGuy.helper = aRichPeople
aPoorGuy.needMoney()
let aNormalPeople = NormalPeople()
aPoorGuy.helper = aNormalPeople
aPoorGuy.needMoney()



