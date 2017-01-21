//
//  ViewController.swift
//  Hello world
//
//  Created by Country.Girls on 1/21/17.
//  Copyright © 2017 Country.Girls. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Banner: UIImageView!
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var WelcomeBTN: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func WelcomePressed(_ sender: Any) {
        
        
        Background.isHidden = false
        Banner.isHidden = false
        WelcomeBTN.isHidden = true
    }

}

