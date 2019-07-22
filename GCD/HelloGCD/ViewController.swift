//
//  ViewController.swift
//  HelloGCD
//
//  Created by apple on 2019/7/16.
//  Copyright © 2019年 Benson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        let task1 = {
            for i in 1...5
            {
                print("Task1:\(i)")
            }
        }
        
        let task2 = {
            for i in 1...5
            {
                print("Task2:\(i)")
            }
        }
        //主伫列跟画面有关不能使用同步,只能使用非同步
//        DispatchQueue.main.async(execute: task1)
//        DispatchQueue.main.async(execute: task2)
        
        //共时伫列跟画面无关,使用同步，用时进行
        DispatchQueue.global().async(execute: task1)
        DispatchQueue.global().async(execute: task2)


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

