//
//  ViewController.swift
//  DemoProject
//
//  Created by VC-MacMini on 06/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Demo Project")
        sum()
    }

    // MARK: - Sum
    func sum() {
        let a = "PA"
        let b = "RAS"
        let c = a + b
        print("c= \(c)")
    }

}

