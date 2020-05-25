//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Tyler Nevell on 5/24/20.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
    
    func getBMIValue() -> String {
        let bmiValue = String(format: "%.1f", bmi)
        return bmiValue
    }
}
