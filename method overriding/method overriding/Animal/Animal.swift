//
//  Animal.swift
//  method overriding
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation

class Animal {
  var name: String
  
  init(name: String) {
    self.name = name
  }
  
  func speak() {
    print("I am an animal.")
  }
}
