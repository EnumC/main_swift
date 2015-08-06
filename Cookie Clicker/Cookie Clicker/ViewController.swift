//
//  ViewController.swift
//  Cookie Clicker
//
//  Created by iD Student on 8/4/15.
//  Copyright © 2015 HyperTech.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var value = 0

    @IBOutlet weak var score: UILabel!
    
    
    @IBAction func button(sender: UIButton) {
        
        value++
        score.text = String(value)
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        score.text = String(value)
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

