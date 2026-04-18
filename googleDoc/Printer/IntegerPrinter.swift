//
//  IntegerPrinter.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 19/04/26.
//


class IntegerPrinter: Printer {
    func printElement(_ element: DocumentElement) {
        guard let intVal = element as? IntegerElement else { return }
        print("Integer: \(intVal.value)")
    }
}
