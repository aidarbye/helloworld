//
//  ViewController.swift
//  HelloWorld
//
//  Created by Айдар Нуркин on 16.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloworldLabel: UILabel!
    
    @IBOutlet var todoButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloworldLabel.isHidden = true
        todoButton.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction() {
        if helloworldLabel.isHidden {
            helloworldLabel.isHidden = false
            todoButton.setTitle("Hide text", for: .normal)
        } else {
            helloworldLabel.isHidden = true
            todoButton.setTitle("Show text", for: .normal)
        }
    }
    
}

