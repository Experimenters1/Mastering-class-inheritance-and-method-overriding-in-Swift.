//
//  ViewController.swift
//  method overriding
//
//  Created by Huy Vu on 3/4/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Dog and Animal")
        
        // Do any additional setup after loading the view.
        let dog = Dog(name: "Sparky")
        dog.speak() // In ra "Woof!"
        
        
        print()
        print("------------------------------------------------------------------------")
        print("Car and Vehicle")
        let myCar = Car()
        myCar.makeSound() //Output: Beep! Beep!
        
    }


}

