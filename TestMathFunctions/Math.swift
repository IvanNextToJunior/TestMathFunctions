//
//  Math.swift
//  TestMathFunctions
//
//  Created by Ivan2 on 15.06.2023.
//

import Foundation

struct Math {
    ///Эта же формула используется для построения графика обратной пропорциональности
    func determineLinearEquationWithOneIntegerVariable(a: inout Int, x: inout Int, b: inout Int) {
      b = a * x
       
        if a == 0 && b != 0 {
            fatalError("Нет корней")
        }
        else if a != 0 && b == 0 {
            x = 0
        }
        
        //На данный момент в языке Swift нет свойства для обозначения бесконечности целых чисел
        else if a == 0 && b == 0 {
            x = Int.random(in: 0...100)
        }
    }
    
    func getLinearFunctionIntegerValue(k: Int, x: Int, b: Int, y: inout Int)  {
      y = k * x + b
        print("k = \(k)/n x = \(x)\n b = \(b)\n y = \(y)")
        
    }
}
