//
//  ViewController.swift
//  Postcard
//
//  Created by Serdar Karakaş on 2/9/16.
//  Copyright © 2016 Pyksys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mySwitch: UISwitch!
    
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
       mailButton.setTitle("Gönderildi", forState: UIControlState.Normal)
       // mailButton.hidden=true;
        
        /*if mySwitch.on{
        messageLabel.text = "yes"
            mySwitch.setOn(false, animated: false)
        }else{
        messageLabel.text = "no"
                        mySwitch.setOn(true, animated: true)
        }
        */
        
        messageLabel.textColor = UIColor.redColor();
        enterMessageTextField.resignFirstResponder()
        
  }
    
    
    
    
    //1.35:26 ilk video

}

