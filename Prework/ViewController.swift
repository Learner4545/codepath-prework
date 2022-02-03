//
//  ViewController.swift
//  Prework
//
//  Created by Aaron Johnson on 2/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func Button2Clicked(_ sender: Any) {
        print("That's fun")
    }
    
}

