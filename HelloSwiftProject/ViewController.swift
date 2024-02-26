//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by 유뇽 on 2/17/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var valueLabel: UILabel!
    
    @IBOutlet weak var inputField: UITextField!
    
    @IBAction func showValue(_ sender: Any) {
        let name = inputField.text!
        valueLabel.text = "Hello, \(name)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let a = 10
        print(a)
        // fix로 간단한것은 자동으로 바꿔줌 
    }


}


