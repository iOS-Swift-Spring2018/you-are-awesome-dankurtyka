//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Daniel Kurtyka on 1/25/18.
//  Copyright © 2018 Daniel Kurtyka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["you Are Fantastic!",
                        "You Are Great!",
                        "You Are Amazing!",
                        "When the Genius Bar needs help, they call you!",
                        "You Brighten My Day!",
                        "You Are Da Bomb!",
                        "I can't wait to use your app!"]
        
        messageLabel.text = messages[index]
        index += 1
        
        if index == messages.count {
            index = 0
            
        }
        
//        let message1 = "You Are Da Bomb!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
//        }
//
        
    }

    
}

