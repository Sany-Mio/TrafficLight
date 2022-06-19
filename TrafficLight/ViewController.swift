//
//  ViewController.swift
//  TrafficLight
//
//  Created by M.Art on 17.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redCircleView: UIView!
    @IBOutlet var yellowCircleView: UIView!
    @IBOutlet var greenCircleView: UIView!
    
    @IBOutlet var pressingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pressingButton.layer.cornerRadius = 10
    }
}
