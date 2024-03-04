//
//  Car.swift
//  Super
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation

class Car: Vehicle {
    override func makeSound() {
        super.makeSound() // Gọi phương thức của lớp cha
        print("Beep! Beep!")
    }
}
