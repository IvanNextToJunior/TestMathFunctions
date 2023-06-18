//
//  Math.swift
//  TestMathFunctions
//
//  Created by Ivan2 on 15.06.2023.
//

import Foundation

struct Math {
   
    func determineLinearEquationWithOneIntegerVariable(a: Int, x:  inout Int, b: Int) {

        if a == 0 && b != 0 {
            fatalError("Нет корней")
        }
        else if a != 0 && b == 0 {
            x = 0
        }
        
        else if a == 0 && b == 0 {
            print("x = \(x), a = \(a), b = \(b)")
           
        }
        
    }
    
    func getLinearFunctionIntegerValue(k: Int, x: Int, b: Int, y: inout Int)  {
      y = k * x + b
        print("k = \(k)/n x = \(x)\n b = \(b)\n y = \(y)")
        
    }
}
