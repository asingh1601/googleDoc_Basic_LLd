//
//  DoublePrinter.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 05/07/26.
//



class DoublePrinter: Printer {
    func printElement(_ element: DocumentElement) {
        guard let intVal = element as? DoubleElement else { return }
        print("Double: \(intVal.value)")
    }
}
