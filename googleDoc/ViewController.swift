//
//  ViewController.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 19/04/26.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let document = Document()
        
        document.add(TextElement(text: "Hey there"))
        document.add(ImageElement(url: "https://example.com/image.png", caption: "Sample Image"))
        document.add(IntegerElement(value: 42))
        
        let printer = DocumentPrinter()
        printer.printDocument(document)
    }
}
