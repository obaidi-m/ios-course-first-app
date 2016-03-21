//
//  ViewController.swift
//  SuperCool
//
//  Created by  on 3/21/16.
//  Copyright © 2016 wingrapher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    
    @IBOutlet weak var goBack: UIButton!
    @IBOutlet weak var unCoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        goBack.hidden = false
        
    }

    @IBAction func bringMeBack(sender: AnyObject) {
        coolBg.hidden = true
        coolLogo.hidden = true
        unCoolButton.hidden = false
        goBack.hidden = true
    }
}

