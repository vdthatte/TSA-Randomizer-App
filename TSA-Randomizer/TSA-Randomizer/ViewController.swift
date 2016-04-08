//
//  ViewController.swift
//  TSA-Randomizer
//
//  Created by Vidyadhar V. Thatte on 4/8/16.
//  Copyright © 2016 Vidyadhar Thatte. All rights reserved.
//

import UIKit
import Darwin

class ViewController: UIViewController {

    @IBOutlet weak var tapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapped(sender: AnyObject) {
        if(arc4random()%2 == 0){
            tapButton.setTitle("Left", forState: UIControlState.Normal)
        }
        else{
            tapButton.setTitle("Right", forState: UIControlState.Normal)
        }
    }
}

