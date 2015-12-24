//
//  ViewController.swift
//  Blue pill or Red pill
//
//  Created by David Burke on 12/24/15.
//  Copyright © 2015 David Burke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BluePill: UIImageView!
    @IBOutlet weak var RedPill: UIImageView!
    @IBOutlet weak var Bluebutton: UIButton!
    @IBOutlet weak var Redbutton: UIButton!
    @IBOutlet weak var reset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Hidetheredpill(sender: AnyObject) {
        BluePill.hidden = false
        RedPill.hidden = true
        Redbutton.hidden = false
        Bluebutton.hidden = true
        reset.hidden = false
    }

    @IBAction func Hidethebluepill(sender: AnyObject) {
        BluePill.hidden = true
        RedPill.hidden = false
        Redbutton.hidden = true
        Bluebutton.hidden = false
        reset.hidden = false
    }
    
    @IBAction func resettheapp(sender: AnyObject) {
        BluePill.hidden = false
        RedPill.hidden = false
        Redbutton.hidden = false
        Bluebutton.hidden = false
        reset.hidden = true
    }
    
}

