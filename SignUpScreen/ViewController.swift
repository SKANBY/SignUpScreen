//
//  ViewController.swift
//  SignUpScreen
//
//  Created by 김나영 on 2017. 12. 14..
//  Copyright © 2017년 Ikarus. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var idTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var telTextField: UITextField!
    @IBOutlet var blogTextField: UITextField!
    
    @IBOutlet var resultTextView: UITextView!
    
    @IBAction func signUpAction(_ sender: Any) {
        resultTextView.text = "\(nameTextField.text!) 님 가입을 축하합니다."
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //키보드에서 return(엔터)키가 눌릴때 키보드 내리기
        nameTextField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)  //바탕화면을 누르면 키보드 내려가도록 함
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //nameTextField.delegate = self
        //textField에서 발생하는 이벤트에 대한 delegate 이벤트들을 나 자신한테 던져준다.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

