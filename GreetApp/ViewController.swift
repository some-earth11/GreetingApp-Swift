//
//  ViewController.swift
//  GreetApp
//
//  Created by Samarth Kumar on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greetButton(_ sender: Any) {
        greetLabel.numberOfLines = 0;
        greetLabel.text = "Hi " + nameTextField.text! + "!" + "\n\nHave a Nice Day!"
    }
    
    @IBAction func deleteButton(_ sender: Any) {
        greetLabel.text = "" ;
    }
}

