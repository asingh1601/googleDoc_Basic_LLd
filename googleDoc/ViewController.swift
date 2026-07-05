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
        
        document.add(createDocumentForGoogleDoc().create(.text("Hello World")))
        document.add(createDocumentForGoogleDoc().create(.image("example.com", "example image")))
        document.add(createDocumentForGoogleDoc().create(.integer(4)))
        document.add(createDocumentForGoogleDoc().create(.double(5.99)))
        
        let printer = DocumentPrinter()
        printer.printDocument(document)
    }
}
