//
//  ViewController.swift
//  Light
//
//  Created by Loaner on 4/28/23.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
          }
        }
    
    @IBAction func Buttonpressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}



