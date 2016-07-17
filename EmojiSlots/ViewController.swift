//
//  ViewController.swift
//  EmojiSlots
//
//  Created by Gabriele on 7/17/16.
//  Copyright © 2016 Ashley Donohoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emoji1: UILabel!
    @IBOutlet weak var emoji2: UILabel!
    @IBOutlet weak var emoji3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func spin(sender: AnyObject) {
        emoji1.text = EmojiModel().getRandomEmoji()
        emoji2.text = EmojiModel().getRandomEmoji()
        emoji3.text = EmojiModel().getRandomEmoji()
        
    }

}

