//
//  Document.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 19/04/26.
//


class Document {
    private(set) var elements: [DocumentElement] = []
    
    func add(_ element: DocumentElement) {
        elements.append(element)
    }
}