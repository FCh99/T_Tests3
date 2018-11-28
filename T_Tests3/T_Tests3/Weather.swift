//
//  Weather.swift
//  T_Tests3
//
//  Created by Fausto Checa on 28/11/2018.
//  Copyright © 2018 ch2.fausto.com. All rights reserved.
//

import Foundation

struct Weather {
    
    var lluvia = ""
    var producto = ""
    
    init (lluvia: String) {
        self.lluvia = lluvia
        if lluvia == "llueve" {
            self.producto = "sombrilla" 
        } else {
            self.producto = "sombrilla"
        }
    }
    
}
