//
//  ViewController.swift
//  Postcart
//
//  Created by Angel Fonseca Ibarra on 02/12/14.
//  Copyright (c) 2014 Dusvaan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menssageLabel: UILabel!
    
    @IBOutlet weak var enterNameTF: UITextField!
    
    @IBOutlet weak var enterMessageTF: UITextField!
    
    
    @IBOutlet weak var MailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SendButtonPress(sender: UIButton) {
        // code evaluate  when  we the press button
        // adding  comments here
        menssageLabel.hidden=false
        menssageLabel.text = enterMessageTF.text
        menssageLabel.textColor=UIColor.blueColor()
        enterMessageTF.text = ""
        enterMessageTF.resignFirstResponder()
        MailButton.setTitle("Mail Send", forState: UIControlState.Normal)
    }

}

