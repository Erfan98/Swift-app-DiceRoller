//
//  ViewController.swift
//  Dicee
//
//  Created by Erfan Ahmed Siam.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
///
    }

    @IBAction func roll(_ sender: UIButton) {
        
        
        let diceImages = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
        
        
        dice1.image = diceImages[Int.random(in: 0...5)]
        dice2.image = diceImages[Int.random(in: 0...5)]
    }
    
}

