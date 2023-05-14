//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //IBOutlet allows me to refrence a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
   // var leftDiceNumber = 1
   // var rightDiceNumber = 5

    
   // override func viewDidLoad() {
       // super.viewDidLoad()
        
        //WHO          WHAT    VALUE
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
   // }

	// Now All of those Lines of Code that I Commented is the process of me doing this App.
    // All the code that i have been testing and wrote here i minimized it to only 3 lines of code.         Made it simpler. Making sure we dont have any code that is repeating or unnesecary. DRY .                                       This is called "Refactoring Code"
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]

        
       // leftDiceNumber = leftDiceNumber + 1
       // rightDiceNumber = rightDiceNumber - 1
        
        // print(Int.random(in: 1...10))
       // diceArray[Int.random(in: 0...5)] = diceArray.randomElement()
        
//        print("Button got tapped")
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
    
    
}

