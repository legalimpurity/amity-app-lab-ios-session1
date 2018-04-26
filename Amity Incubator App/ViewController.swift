//
//  ViewController.swift
//  Amity Incubator App
//
//  Created by Amity AppLabs on 03/04/18.
//  Copyright © 2018 Amity Innovation Incubator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theAnimeshLabel: UILabel!

    var incrementCounter = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeTextFunction(_ sender: Any) {
        incrementCounter = incrementCounter + 1
        theAnimeshLabel.text = "amity incubator "+String(incrementCounter)
    }
    
}

