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
        messageLabel.text = ""
    }

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        myImageView.image = .image0
    }
    
}

