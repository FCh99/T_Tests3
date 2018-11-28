//
//  T_Tests3Tests.swift
//  T_Tests3Tests
//
//  Created by Fausto Checa on 28/11/2018.
//  Copyright © 2018 ch2.fausto.com. All rights reserved.
//

import XCTest
@testable import T_Tests3

class T_Tests3Tests: XCTestCase {
    
    let myCalc = Calculadora()
    let miTiempo = Weather(lluvia: "llueve")
    
   
    func testSuma () {
        let result: Double = myCalc.evaluate(num1: 5, num2: 7, opType: "suma")
        XCTAssert(result == 12, "suma failed")
    }
    
    
    func testLluvia() {
        let result = miTiempo.producto
        XCTAssert(result == "paraguas", "fallo en testLluvia")
        
    }

   
    

}
