//
//  MyAddition.swift
//  MyTestSDK
//
//  Created by Arvind Kumar on 17/10/22.
//

import Foundation

public class ArithmeticOperations{
    
    public static func getAdditionOfTwoNumbers<T: Numeric>(num1:T,num2:T)->T{
        return num1+num2
    }
    
}
