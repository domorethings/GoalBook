//
//  ViewController.swift
//  GoalBook
//
//  Created by Eric Yang on 1/21/17.
//  Copyright © 2017 Eric Liu Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    //MARK: Properties
    @IBOutlet weak var goalNameTextField: UITextField!
    @IBOutlet weak var todaysGoalsLabel: UILabel!
    
    //MARK: Actions
    @IBAction func setDefaultTextField(sender: AnyObject) {
        
        //Changes the label after the button is pressed
        todaysGoalsLabel.text = "this is awesome!!!!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Handles the text field's user input through delegate callback
        goalNameTextField.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

