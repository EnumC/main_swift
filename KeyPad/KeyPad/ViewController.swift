//
//  ViewController.swift
//  KeyPad
//
//  Created by iD Student on 8/4/15.
//  Copyright © 2015 HyperTech.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var length = 1
    

    @IBOutlet weak var dialText: UITextField!
    
    
    @IBOutlet weak var devModeStatus: UILabel!
    

    
    @IBAction func devMode(sender: UISwitch) {
        error.text = " Dev Mode CAN NOT BE DISABLED! "
    }
    
    

    @IBAction func delete1(sender: UIButton) {
        if length > 0 {
        
        dialText.text = dialText.text?.substringToIndex(advance((dialText.text?.startIndex)!,length-1))
        length--
        error.text = ""
    }
        else {
            error.text = "ERROR!"
        }
    }

    @IBOutlet weak var error: UILabel!
    
    @IBAction func clear1(sender: UIButton) {
        dialText.text = ""
        length = 0
        
        
    }
    
    
    @IBOutlet weak var progressBar: UIProgressView!
    

    

    @IBAction func press1(sender: UIButton) {
        dialText.text = dialText.text! + String("1")
        length++
    }

    @IBAction func press2(sender: UIButton) {
        dialText.text = dialText.text! + String("2")
        length++
    }
    
    
    @IBAction func press3(sender: UIButton) {
        dialText.text = dialText.text! + String("3")
        length++
    }
    
    
    @IBAction func press4(sender: UIButton) {
        dialText.text = dialText.text! + String("4")
        length++
    }
    
    
    @IBAction func press5(sender: UIButton) {
        dialText.text = dialText.text! + String("5")
        length++
    }
    

    @IBAction func press6(sender: UIButton) {
        dialText.text = dialText.text! + String("6")
        length++
    }
    
    
    @IBAction func press7(sender: UIButton) {
        dialText.text = dialText.text! + String("7")
        length++
    }
    
    
    @IBAction func press8(sender: UIButton) {
        dialText.text = dialText.text! + String("8")
        length++
    }
    
    
    @IBAction func press9(sender: UIButton) {
        dialText.text = dialText.text! + String("9")
        length++
    }
    
    
    @IBAction func press0(sender: UIButton) {
        dialText.text = dialText.text! + String("0")
        length++
    }
    
    
    
    @IBAction func press99(sender: UIButton) {
        dialText.text = dialText.text! + String("*")
        length++
    }
    
    
    @IBAction func press100(sender: UIButton) {
        dialText.text = dialText.text! + String("#")
        length++
    }
    
    
    
    override func viewDidLoad() {
        
        
        dialText.text = String(" ")
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

