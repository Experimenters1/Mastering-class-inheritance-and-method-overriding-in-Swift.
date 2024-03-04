//
//  Car.swift
//  method overriding
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation

class Car: Vehicle {
    override func makeSound() {
        print("Beep! Beep!")
    }
}
