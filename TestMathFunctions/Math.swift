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
        
        // 0 мы не учитываем, поскольку он используется в предыдущем условии. Так, конечно, он в интервал входит
        else if a == 0 && b == 0 {
            print("x = (\(x.getNegativeInfinity); 0) && x = (0; \(x.getPositiveInfinity))")
            
        }
        
        print("x = \(x)\n a = \(a)\n b = \(floor(b!) == b ? String(describing:Int(b!)) : String(describing: b))\n")
    }
    
    func getLinearFunctionIntegerValue(k: Double, x: Double, b: Double, y: inout Double?)  {
      y = k * x + b
        print("k = \(k)\n x = \(x)\n b = \(b)\n y = \(String(describing: y))")
        
    }
}

///Здесь мы создаем наши бесконечности с помощью Юникода. На данный момент, полученные символы нельзя конвертировать в числа. Я пробовал. Хотя, может, если использовать созданные свойства, в дальнейшем у разработчиков получится сделать их полноценными числовыми множествами. Не будем загадывать
extension Double {
  
    var getPositiveInfinity: String {
       return "\u{221E}"
       
       
    }
    
    var getNegativeInfinity: String {
        return "\u{2212}\u{221E}"
    }
}
