//
//  DocumentPrinter.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 19/04/26.
//


class DocumentPrinter {
    
    private let textPrinter = TextPrinter()
    private let imagePrinter = ImagePrinter()
    private let integerPrinter = IntegerPrinter()
    
    func printDocument(_ document: Document) {
        for element in document.elements {
            printElement(element)
        }
    }
    
    private func printElement(_ element: DocumentElement) {
        switch element {
        case is TextElement:
            textPrinter.printElement(element)
            
        case is ImageElement:
            imagePrinter.printElement(element)
            
        case is IntegerElement:
            integerPrinter.printElement(element)
            
        default:
            print("Unknown element")
        }
    }
}
