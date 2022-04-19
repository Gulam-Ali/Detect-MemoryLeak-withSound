//
//  LeakyVC.swift
//  MemoryLeak
//
//  Created by Gulam Ali on 20/04/22.
//

import UIKit

class employee {
    var leaky : LeakyVC?
}


class LeakyVC: UIViewController {

    let Employee = employee()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Employee.leaky = self
    }
    
    
    deinit{
        print("Leakvc deallocated")
    }
  

}
