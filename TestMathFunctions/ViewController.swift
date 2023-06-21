//
//  ViewController.swift
//  TestMathFunctions
//
//  Created by Ivan on 15.06.2023.
//

import UIKit

class ViewController: UIViewController {
   
    private var x: Double = 0
    private var b: Double?
    private var y: Double?
   
    private var operation = Math()
  
    override func viewDidLoad() {
        super.viewDidLoad()
      
        operation.determineLinearEquationWithOneIntegerVariable(a: 0, x: &x, b: &b)
        operation.getLinearFunctionIntegerValue(k: 1, x: 1, b: 1, y: &y)
    }
    
    
}

