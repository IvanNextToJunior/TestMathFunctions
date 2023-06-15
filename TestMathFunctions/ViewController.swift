//
//  ViewController.swift
//  TestMathFunctions
//
//  Created by Ivan on 15.06.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       getLinearFunctionIntegerValue(k: 0, x: 0, b: 0)
    }
    func getLinearFunctionIntegerValue(k: Int, x: Int, b: Int)  {
        let y = k*x + b
        print("k = \(k)/n x = \(x)\n b = \(b)\n y = \(y)")
        
    }
    
}

