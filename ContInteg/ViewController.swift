//
//  ViewController.swift
//  ContInteg
//
//  Created by Siroson on 20/04/2018.
//  Copyright © 2018 Siroson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(isPrime(number: 5))
        print(isPrime(number: 4))
        print(isPrime(number: 50))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func isPrime(number: Int) -> Bool {
        return number % 2 == 0
    }
}

