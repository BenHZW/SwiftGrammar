protocol PickerViewDataSource
{
    func howManyComponent()
    func howManyRow()
}

class ViewController:PickerViewDataSource
{
    func howManyComponent()
    {
        print("2")
    }
    
    func howManyRow()
    {
        print("10")
    }
}



class PickerView
{
    var dataSource:PickerViewDataSource?
    func howManyComponenntIHave()
    {
        dataSource?.howManyComponent()
    }
    func howManyRowIHave()
    {
        dataSource?.howManyRow()
    }
}

let aPickerView = PickerView()
let aViewController = ViewController()
aPickerView.dataSource = aViewController
aPickerView.howManyComponenntIHave()
aPickerView.howManyRowIHave()


