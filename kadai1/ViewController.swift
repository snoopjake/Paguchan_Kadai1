//
//  ViewController.swift
//  kadai1
//
//  Created by 井上たいき on 2021/12/05.
//

import UIKit

class ViewController: UIViewController {
    //textField
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    //Label
    @IBOutlet weak var label: UILabel!
    //Button
    @IBAction func button(_ sender: Any) {
        let number1 = Int(textField1.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let number3 = Int(textField3.text ?? "") ?? 0
        let number4 = Int(textField4.text ?? "") ?? 0
        let number5 = Int(textField5.text ?? "") ?? 0
        
       let result = number1 + number2 + number3 + number4 + number5
        
        label.text = "\(result)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

