//
//  ViewController.swift
//  diceapp
//
//  Created by Afnan on 13/05/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    let diceArray = [ #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = diceArray[Int.random(in: 1...5)]
        diceImageView2.image = diceArray[Int.random(in: 1...5)]
    }
    
    @IBAction func rollTheDice(_ sender: UIButton) {
         diceImageView1.image = diceArray[Int.random(in: 1...5)]
         diceImageView2.image = diceArray[Int.random(in: 1...5)]
    }
}

