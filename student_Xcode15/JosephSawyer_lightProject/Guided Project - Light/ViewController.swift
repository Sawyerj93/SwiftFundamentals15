//
//  ViewController.swift
//  Guided Project - Light
//
//  Created by remotestudent on 11/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    var lighton = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    
    fileprivate func updateUI() {
        // if lightOn{view.backgrounColor = .white} else {view,backgroundColor = .black }
        
    view.backgroundColor = lighton ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lighton.toggle()
        updateUI()
        }
    
    }
