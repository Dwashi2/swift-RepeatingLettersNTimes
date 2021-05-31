//
//  ViewController.swift
//  RepeatingLettersNTimes
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 Create a function that repeats each character in a string n times.

 Examples

 repeating("mice", 5) ➞ "mmmmmiiiiiccccceeeee"

 repeating("hello", 3) ➞ "hhheeellllllooo"

 repeating("stop", 1) ➞ "stop"
 Notes

 N/A
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    //    print(self.repeating("mice", 5))
        print(self.repeating("hello", 3))
      //  print(self.repeating("stop", 1))
    }
    
    func repeating(_ str: String, _ n: Int) -> String {
        var resultArray: [Character] = []
        for j in str {
            for m in 0...n-1 {
                resultArray.append(j)
            }
        }
        
        return String(resultArray)
    }


}

