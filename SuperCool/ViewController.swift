//
//  ViewController.swift
//  SuperCool
//
//  Created by Gary Kort on 20-02-16.
//  Copyright © 2016 Globality. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        resetButton.hidden = false
    }

    @IBAction func makeMeUncoolAgain(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        unCoolButton.hidden = false
        resetButton.hidden = true
    }
}

