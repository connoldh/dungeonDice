//
//  ViewController.swift
//  dungeonDice
//
//  Created by John Connolly on 1/28/19.
//  Copyright © 2019 John Connolly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func fourSided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        showMessage.text = "You rolled a \(sides) sided dice and got \(String(roll))"
        
    }
    @IBAction func sixSided(_ sender: UIButton) {
        let sides = 6
        let roll = Int.random(in: 1...sides)
        print(roll)
        showMessage.text = "You rolled a \(sides) sided dice and got \(String(roll))"
    }
    @IBAction func eightSided(_ sender: UIButton) {
        let sides = 8
        let roll = Int.random(in: 1...sides)
        print(roll)
        showMessage.text = "You rolled a \(sides) sided dice and got \(String(roll))"
    }
    @IBAction func tenSided(_ sender: UIButton) {
        let sides = 10
        let roll = Int.random(in: 1...sides)
        print(roll)
        showMessage.text = "You rolled a \(sides) sided dice and got \(String(roll))"
    }
    @IBAction func twelveSided(_ sender: UIButton) {
        let sides = 12
        let roll = Int.random(in: 1...sides)
        print(roll)
        showMessage.text = "You rolled a \(sides) sided dice and got \(String(roll))"
    }
    @IBAction func twentySided(_ sender: UIButton) {
        let sides = 20
        let roll = Int.random(in: 1...sides)
        print(roll)
        showMessage.text = "You rolled a \(sides) sided dice and got \(String(roll))"
    }
    @IBAction func hundredSided(_ sender: UIButton) {
        let sides = 100
        let roll = Int.random(in: 1...sides)
        print(roll)
        showMessage.text = "You rolled a \(sides) sided dice and got \(String(roll))"
    }
    
}

