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
        updateUI()
        // Do any additional setup after loading the view.
    }

    //@IBOutlet var lightButton: UIButton!
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
//        if lightOn {
//            view.backgroundColor = .white
//            //lightButton.setTitle("Off", for: .normal)
//        } else {
//            view.backgroundColor = .black
//            //lightButton.setTitle("On", for: .normal)
//        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

