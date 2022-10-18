//
//  ViewController.swift
//  AbstractFactory
//
//  Created by Nataliya Lazouskaya on 18.10.22.
//

import UIKit

class ViewController: UIViewController {
    
    var chair: Chair?
    var table: Table?
    var sofa: Sofa?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func kitchenOrder(_ sender: UIButton) {
        chair = KitchenFactory().createChair()
        table = KitchenFactory().createTable()
        sofa = KitchenFactory().createSofa()
    }
    
    @IBAction func bedroomOrder(_ sender: UIButton) {
        chair = BedroomFactory().createChair()
        table = BedroomFactory().createTable()
        sofa = BedroomFactory().createSofa()
    }
}

