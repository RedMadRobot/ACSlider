//
//  MainViewController.swift
//  ACSlider_Example
//
//  Created by Roman Churkin on 17/01/2019.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import ACSlider


final class MainViewController: UIViewController {
    
    @IBOutlet var slider: ACSlider!
    @IBOutlet var colorControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorChanged()
    }
    
    @IBAction func colorChanged() {
        switch colorControl.selectedSegmentIndex {
        case 0: view.tintColor = .red
        case 1: view.tintColor = .magenta
        case 2: view.tintColor = .blue
        default: view.tintColor = .black
        }
    }
    
}
