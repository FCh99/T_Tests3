//
//  Calculadora.swift
//  T_Tests3
//
//  Created by Fausto Checa on 28/11/2018.
//  Copyright © 2018 ch2.fausto.com. All rights reserved.
//

import Foundation

struct Calculadora {
    
    
    // init no hace falta
    
    func evaluate (num1: Double, num2: Double, opType: String) -> Double {
        
        switch opType {
        case "suma":
            print(num1 + num2)
            return num1 + num2
        case "resta":
            print(num1 + num2)
            return num1 + num2  // aqui el error
        case "multiplicacion":
            print(num1 * num2)
            return num1 * num2
        default:
            print(num1 / num2)
            return num1 / num2
        }
    }
}
