//
//  Calc.swift
//  kata
//
//  Created by Максим Казаков on 22.10.2020.
//

import Foundation


class StringCalc {
    func add(numbers: String) -> Int {
        guard !numbers.isEmpty else {
            return 0
        }
        guard let result = Int(numbers) else {
            return 0
        }
        return result
    }
}
