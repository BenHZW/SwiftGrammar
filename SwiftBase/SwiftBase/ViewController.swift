//
//  ViewController.swift
//  SwiftBase
//
//  Created by apple on 2019/7/1.
//  Copyright © 2019年 Benson. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    
    
    @IBOutlet weak var myTitle: UILabel!
    
    @IBAction func ButtonPress(_ sender: UIButton)
    {
        myTitle.text = "Change"
         print("已点击！,标题发生改变")
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("图像加载完成！")
    }
    
    //手机记忆体不够的时候自定执行
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

