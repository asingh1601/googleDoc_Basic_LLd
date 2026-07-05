//
//  createDocumentForGoogleDoc.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 19/04/26.
//


class createDocumentForGoogleDoc : createDocument {
    
    func create(_ type:documentType) -> DocumentElement {
        switch type {
            
        case .text(let text):
            return TextElement(text: text)
        case .image(let url,let caption):
            return ImageElement(url: url, caption: caption)
        case .integer(let val):
            return IntegerElement(value: val)
        case .double(let val):
            return DoubleElement(value: val)
        }
    }
}
