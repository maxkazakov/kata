//
//  Calc.swift
//  kata
//
//  Created by Максим Казаков on 22.10.2020.
//

import Foundation


class StringCalc {
    func add(numbers: String) -> Int {
        guard !numbers.isEmpty else { return 0 }
        
        let result = numbers.components(separatedBy: ",")
            .compactMap(Int.init)
            .reduce(0, +)
        
        return result
    }
}
