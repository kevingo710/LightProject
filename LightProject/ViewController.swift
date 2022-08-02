//
//  ViewController.swift
//  LightProject
//
//  Created by KEVIN JOSE GRACIA OREJUELA on 1/8/22.
//

import UIKit

var lightOn = true
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
}

