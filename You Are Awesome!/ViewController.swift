//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Fernando Mendoza on 2024-07-29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous! That's You!"
        
    }

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

