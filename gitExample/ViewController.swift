//
//  ViewController.swift
//  gitExample
//
//  Created by mac on 10/1/19.
//  Copyright © 2019 DoyenSquare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var message = "Hello world"
    var a = 10
    var b = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        print(a+b)
        array(a: 2, b: 5)
        print(reverse(text: "stressed"))
    }
    func array(a:Int,b:Int)->[Int]{
        return [a,b]
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

