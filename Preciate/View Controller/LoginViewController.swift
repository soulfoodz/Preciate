//
//  LoginViewController.swift
//  Preciate
//
//  Created by LLDM 0037 on 12/03/2018.
//  Copyright © 2018 Preciate. All rights reserved.
//

import UIKit

class LoginViewController: BaseViewController {
    @IBOutlet weak var headerHeightConstraint: NSLayoutConstraint!
    @IBOutlet var phoneNumberField: UITextField!
    @IBOutlet var passwordField: UITextField!
    @IBOutlet var loginButton: UIButton!
    @IBOutlet var forgotPasswordButton: UIButton!
    @IBOutlet var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super .viewDidLoad()
        
        setupFields(textfield: phoneNumberField)
        setupFields(textfield: passwordField)
        
        loginButton.layer.cornerRadius = loginButton.frame.size.height/2
        loginButton.layer.borderColor = UIColor(red:0.02, green:0.48, blue:1.00, alpha:1.0).cgColor
    }
    
    
    func setupFields(textfield: UITextField) {
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: 15, height: textfield.frame.height))
        textfield.layer.cornerRadius = textfield.frame.size.height/2
        textfield.layer.borderWidth = 2
        textfield.leftView = paddingView
        textfield.leftViewMode = UITextFieldViewMode.always
        textfield.layer.borderColor = UIColor(red:0.64, green:0.64, blue:0.65, alpha:1.0).cgColor
    }
    
    @IBAction func onLoginTap(_ sender: Any) {
        guard let phoneNumber = phoneNumberField.text, !phoneNumber.isEmpty else {
            //Phone Number field is empty
            let alert = UIAlertController(title: "Error", message: "Please provide your phone number", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            return
        }
        
        guard let password = passwordField.text, !password.isEmpty else {
            //Password field is empty
            let alert = UIAlertController(title: "Error", message: "Please input a password", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            return
        }
        
        print("THE PHONENUMBER: \(phoneNumber)")
    }
}

