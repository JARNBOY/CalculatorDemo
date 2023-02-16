//
//  ViewController.swift
//  CalculatorDemo
//
//  Created by Papon Supamongkonchai on 27/1/2566 BE.
//

import UIKit
import LogicCalculate

class ViewController: UIViewController {
    
    @IBOutlet weak var lblCalculator:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let plusCalNumber = Calculate.plusNumber(n1: 1, n2: 1)
        let minusCalNumber = Calculate.minusNumber(n1: 1, n2: 1)
        
        let calPlusFromFrameworkText = "Plus number 1+1 use framework is = \(plusCalNumber)"
        let calMinusFromFrameworkText = "Plus number 1-1 use framework is = \(minusCalNumber)"
        lblCalculator.text = "\(calPlusFromFrameworkText)\n\(calMinusFromFrameworkText)"
    }


}

