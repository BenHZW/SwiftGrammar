//枚举
enum Direction
{
    case east
    case west
    case south
    case north
}
let myDirection = Direction.east

func whichDirectionToGo(direction:Direction)
{
    //使用枚举已知型别可以省略型别
    if direction == .east
    {
        print("go east")
    }
    else if direction == .west
    {
        print("go west")
    }
    else if direction == .north
    {
        print("go north")
    }
    else if direction == .south
    {
        print("go south")
    }
}

whichDirectionToGo(direction: .west)

import UIKit
UIAlertController(title: "Hello", message: nil, preferredStyle: .alert)

enum SEASON
{
    case SPTRING
    case summer
    case AUTUMN
    case WINTER
}







