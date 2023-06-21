//
//  Math.swift
//  TestMathFunctions
//
//  Created by Ivan2 on 15.06.2023.
//

import Foundation

struct Math {
   
    ///Эта же формула используется для построения графика прямой пропорциональности
    func determineLinearEquationWithOneIntegerVariable(a: Double, x: inout Double, b: inout Double?) {
        
        b = a * x
        
        //В данной программе это условие не сработает, поскольку b на этапе компиляции равен nil. Но в математике такое может встречаться.
        if a == 0 && b != 0 {
            fatalError("Нет корней")
        }
        
        else if a != 0 && b == 0 {
            x = 0
        }
        
        
        else if a == 0 && b == 0 {
            x = .infinity
            
        }
        
        print("x = \(x)\n a = \(a)\n b = \(floor(b!) == b ? String(describing:Int(b!)) : String(describing: b))\n")
    }
    
    func getLinearFunctionIntegerValue(k: Double, x: Double, b: Double, y: inout Double?)  {
      y = k * x + b
        print("k = \(k)\n x = \(x)\n b = \(b)\n y = \(String(describing: y))")
        
    }
}
