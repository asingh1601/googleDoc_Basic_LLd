//
//  ImagePrinter.swift
//  googleDoc
//
//  Created by Aditya Machhaiya on 19/04/26.
//


class ImagePrinter: Printer {
    func printElement(_ element: DocumentElement) {
        guard let image = element as? ImageElement else { return }
        print("Image: \(image.url) | Caption: \(image.caption)")
    }
}