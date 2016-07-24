//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    @IBOutlet weak var top: UILabel!
    
    @IBOutlet weak var middle: UILabel!
    
    @IBOutlet weak var bottom: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clubsButtonTapped(sender: AnyObject) {
        self.top.text = "♣"
        self.middle.text = "♣"
        self.bottom.text = "♣"
    }
    @IBAction func heartButtonTapped(sender: AnyObject) {
        self.top.text = "♥"
        self.middle.text = "♥"
        self.bottom.text = "♥"
    }
    
   
    @IBAction func diamondButtonTapped(sender: AnyObject) {
        self.top.text = "♦"
        self.middle.text = "♦"
        self.bottom.text = "♦"
    }
    
    @IBAction func spadesButtonTapped(sender: AnyObject) {
        self.middle.text = "♠"
        self.top.text = "♠"
        self.bottom.text = "♠"
    }

    // TODO: IB actions and code to update UI
}
