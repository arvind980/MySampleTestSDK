//
//  ViewController.swift
//  Example
//
//  Created by Arvind Kumar on 17/10/22.
//

import UIKit
import MySampleTestSDK
class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        let num = ArithmeticOperations.getAdditionOfTwoNumbers(num1: 12.3, num2: 5.4)
        print("Addition Of TwoNumbers =", num)
    }


}

