//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//IBOutlet allows me to refernce a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
        //who           what   value
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
       // diceImageView1.alpha = 0.5;
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
//      print("Buton got tapped.")
        diceImageView1.image = diceArray.randomElement()
       //randomElement will select a random number from the array
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        //Int.random(in:0...n) will basically do the same but we can specify the start and end of it
        
  
        
    
}

}
