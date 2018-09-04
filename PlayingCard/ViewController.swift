//
//  ViewController.swift
//  PlayingCard
//
//  Created by Victor Li on 8/22/18.
//  Copyright © 2018 Victor Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }

}

