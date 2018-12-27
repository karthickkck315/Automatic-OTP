//
//  ViewController.swift
//  CheckOTP
//
//  Created by Apple on 27/12/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    @IBOutlet weak var otptextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        otptextField.delegate = self
        otptextField.textContentType = .oneTimeCode
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        otptextField.resignFirstResponder()
        return true
    }
}

