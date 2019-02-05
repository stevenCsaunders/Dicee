//
//  ViewController.swift
//  Dicee
//
//  Created by Steve on 2/1/19.
//  Copyright © 2019 Steve Saunders. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0
    
    @IBOutlet weak var diceimageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollBtn1(_ sender: UIButton) {
        //This is the block of code that will get executed after button press
        
        randomDiceIndex1 = Int.random(in: 0 ... 5)
        randomDiceIndex2 = Int.random(in: 0 ... 5)

        print(randomDiceIndex1)
        print(randomDiceIndex2)
    }
    
}

