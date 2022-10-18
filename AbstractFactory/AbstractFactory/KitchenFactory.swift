//
//  KitchenFactory.swift
//  AbstractFactory
//
//  Created by Nataliya Lazouskaya on 18.10.22.
//

import Foundation

class KitchenFactory: AbstractFactory {
    func createChair() -> Chair {
        print("ChairKitchen was created")
        return ChairKitchen()
    }
    
    func createSofa() -> Sofa {
        print("SofaKitchen was created")
        return SofaKitchen()
    }
    
    func createTable() -> Table {
        print("TableKitchen was created")
        return TableKitchen()
    }
}
