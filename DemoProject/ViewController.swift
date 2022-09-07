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
        addSum()
        summation()
    }

    // MARK: - Sum
    func sum() {
        let a = "First"
        let b = "Second"
        let c = a + b
        print("c= \(c)")
    }
    
    // MARK: - AddSum
    func addSum() {
        let a = "A"
        let b = "B"
        let c = a + b
        print("c= \(c)")
    }

    // MARK: - Sum
    func summation() {
        let a = "First"
        let b = "Second"
        let c = a + b
        print("c= \(c)")
    }

}

