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
        sum()
        addSum() //07_Sep_2022_1
    }

    // MARK: - Sum
    func sum() {
        let a = "PA"
        let b = "RAS"
        let c = a + b
        print("c= \(c)")
    }
    
    // MARK: - AddSum - 07_Sep_2022_1
    func addSum() {
        let a = "A"
        let b = "B"
        let c = a + b
        print("c= \(c)")
    }

}

