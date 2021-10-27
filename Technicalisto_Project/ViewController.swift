//
//  ViewController.swift
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // function call
        
        self.Recurse()
        
    }

    //Implementation of function
    
    var count = 0
    
    func Recurse(){
        
        print("Hi i repeat Recurse function"
              , self.count)
        
        self.count = self.count + 1
        
        if self.count == 5 {
            return
        }
        
        self.Recurse()
    }

    
}

