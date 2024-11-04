//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Harley Sawyer on 11/3/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myButton: UIButton!
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

