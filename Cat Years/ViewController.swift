//
//  ViewController.swift
//  Cat Years
//
//  Created by Luis Franco R on 22/01/2018.
//  Copyright © 2018 Luis Franco R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
        var age: Int
        age = Int(ageTextField.text!)!
            switch age {
            case 1:
                age = 15
            case 2:
                age = 24
            case 3:
                age = 28
            case 4:
                age = 32
            case 5:
                age = 36
            case 6:
                age = 40
            case 7:
                age = 44
            case 8:
                age = 48
            case 9:
                age = 52
            case 10:
                age = 56
            case 11:
                age = 60
            case 12:
                age = 64
            case 13:
                age = 68
            case 14:
                age = 72
            case 15:
                age = 76
            case 16:
                age = 80
                
            default:
                age = 0
        }
                let ageInCatYears = age
                resultLabel.text = "Your cat is " + String(ageInCatYears) + " in cat years!"
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

