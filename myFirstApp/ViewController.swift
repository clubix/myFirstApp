//
//  ViewController.swift
//  myFirstApp
//
//  Created by Кирилл Самарченко on 06.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        helloLabel.textColor = .systemRed
        // Do any additional setup after loading the view.
    }

    @IBAction func startPressed() {
        helloLabel.isHidden.toggle()
        
        if helloLabel.isHidden {
            startButton.setTitle("Show text", for: .normal)
        } else {
            startButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

