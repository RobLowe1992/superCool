//
//  ViewController.swift
//  superCool
//
//  Created by Robert Lowe on 9/2/16.
//  Copyright © 2016 Robert Lowe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BG: UIImageView!
    @IBOutlet weak var WTGA: UIButton!
    @IBOutlet weak var Ganja: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Takemeaway(sender: AnyObject) {
        BG.hidden = false;
        WTGA.hidden = true;
        Ganja.hidden = false;
    }

}

