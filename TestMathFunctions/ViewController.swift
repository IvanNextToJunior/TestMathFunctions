//
//  ViewController.swift
//  TestMathFunctions
//
//  Created by Ivan on 15.06.2023.
//

import UIKit

class ViewController: UIViewController {

    private var a = (Int.min...Int.max).randomElement()!
    private var x = (Int.min...Int.max).randomElement()!

    private var operation = Math()
   
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        //Эта же формула используется для построения графика прямой пропорциональности
        operation.determineLinearEquationWithOneIntegerVariable(a: a, x: &x, b: a*x)
        
    }
    
}

