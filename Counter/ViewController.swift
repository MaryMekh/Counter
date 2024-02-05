//
//  ViewController.swift
//  Counter
//
//  Created by Мария Мех on 30.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Label: UILabel!
    var count = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Plus(_ sender: Any) {
         count = count + 1
        Label.text = "\(count)"
    }
    

}

