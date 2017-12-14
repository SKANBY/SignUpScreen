//
//  ViewController.swift
//  SignUpScreen
//
//  Created by 김나영 on 2017. 12. 14..
//  Copyright © 2017년 Ikarus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var idTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var telTextField: UITextField!
    @IBOutlet var blogTextField: UITextField!
    
    @IBOutlet var resultTextView: UITextView!
    
    @IBAction func signUpAction(_ sender: Any) {
        resultTextView.text = "\(nameTextField.text!) 님 가입을 축하합니다."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

