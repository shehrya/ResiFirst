//
//  ViewController.swift
//  ResiFirst
//
//  Created by Asghar Shah on 23.04.17.
//  Copyright © 2017 resinnovation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageTitle: UIImageView!
    
    @IBOutlet weak var WelcomeBtn: UIButton!
    
    @IBOutlet weak var Background_1: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BtnPressed(_ sender: UIButton) {
        
        imageTitle.isHidden = false
        WelcomeBtn.isHidden = true
        Background_1.isHidden = false
        
        
    }
    

}

