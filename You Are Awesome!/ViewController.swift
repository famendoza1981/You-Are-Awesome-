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
        let awesomeMessage:String = "You Are Awesome!"
        let greatMessage:String = "You Are Great!"
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            myImageView.image = .image1
        } else {
            messageLabel.text = awesomeMessage
            myImageView.image = .image0
        }
    }
    
}

