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
        print("Demo Project - main")
        sum()
        addSum()
        summation()
        /////////ViewController1
    }

    // MARK: - Sum
    func sum() {
        let a = "A"
        let b = "B"
        let c = a + b
        print("c= \(c)")
    }
    
    // MARK: - AddSum - 07_Sep_2022_1
    func addSum() {
        let a = "C"
        let b = "D"
        let c = a + b
        print("c= \(c)")
    }

    // MARK: - Summation
    func summation() {
        let a = "E"
        let b = "F"
        let c = a + b
        print("c= \(c)")
    }

}

