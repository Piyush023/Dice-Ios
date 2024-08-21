//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//     IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    var image1Index = 1
    var image2Index = 5
    
    override func viewDidLoad() {
//        super.viewDidLoad()
//        diceImageView1.image = UIImage(named: "DiceSix")
//        diceImageView1.alpha = 0.4
//        diceImageView2.image = UIImage(named: "DiceTwo")
//        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        Arrays - Intro - 14/08 -
        let diceImageView1Array = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        diceImageView1.image = diceImageView1Array[Int.random(in: 0...5)]
        
        diceImageView2.image = diceImageView1Array[Int.random(in: 0...5)]
    }
    
}

