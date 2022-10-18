//
//  BedroomFactory.swift
//  AbstractFactory
//
//  Created by Nataliya Lazouskaya on 18.10.22.
//

import Foundation

class BedroomFactory: AbstractFactory {
    func createChair() -> Chair {
        print("ChairBedroom was created")
        return ChairBedroom()
    }
    
    func createSofa() -> Sofa {
        print("SofaBedroom was created")
        return SofaBedroom()
    }
    
    func createTable() -> Table {
        print("TableBedroom was created")
        return TableBedroom()
    }
}
