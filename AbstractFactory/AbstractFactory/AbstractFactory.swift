//
//  AbstractFactory.swift
//  AbstractFactory
//
//  Created by Nataliya Lazouskaya on 18.10.22.
//

import Foundation

protocol AbstractFactory {
    func createChair() -> Chair
    func createSofa() -> Sofa
    func createTable() -> Table
}
