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
    private let doublePrinter = DoublePrinter()
    
    func printDocument(_ document: Document) {
        for element in document.elements {
            printElement(element)
        }
    }
    
    private func printElement(_ element: DocumentElement) {
        switch element {
        case let text as TextElement:
            textPrinter.printElement(text)
            
        case let image as ImageElement:
            imagePrinter.printElement(image)
            
        case let int as IntegerElement:
            integerPrinter.printElement(int)
        
        case let double as DoubleElement:
            doublePrinter.printElement(double)
        default:
            print("Unknown element")
        }
    }
}
