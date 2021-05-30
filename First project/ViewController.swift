//
//  ViewController.swift
//  First project
//
//  Created by IhorKob on 30.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "Hello, World!"
        myLabel.font = UIFont(name: "Kefa", size: 50)
    }
}

