//
//  TextPrinter.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 19/04/26.
//


class TextPrinter: Printer {
    func printElement(_ element: DocumentElement) {
        guard let text = element as? TextElement else { return }
        print("Text: \(text.text)")
    }
}