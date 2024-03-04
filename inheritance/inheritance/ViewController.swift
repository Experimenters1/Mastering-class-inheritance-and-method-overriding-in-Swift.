//
//  ViewController.swift
//  inheritance
//
//  Created by Huy Vu on 3/4/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myCar = Car()
        myCar.accelerate() // Output: Accelerating...
    }


}

