//
//  ViewController.swift
//  firstapp
//
//  Created by Азамат Булегенов on 04.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toched(_ sender: Any) {
//        label.text = textfield.text
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "sum = \(sum)"
    }
    
    @IBAction func toched2(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! - Int(b)!
        label.text = "sum = \(sum)"
    }
    @IBAction func toched3(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! * Int(b)!
        label.text = "sum = \(sum)"
    }
    @IBAction func toched4(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Double(a)! / Double(b)!
        label.text = "sum = \(sum)"
    }
}

