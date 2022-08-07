//
//  Builder.swift
//  
//
//  Created by Pablo Ezequiel Romero Giovannoni on 25/05/2022.
//

import Foundation

public protocol Builder {
    associatedtype Element
    func build() -> Element
}
