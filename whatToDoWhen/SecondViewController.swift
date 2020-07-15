//
//  SecondViewController.swift
//  whatToDoWhen
//
//  Created by Apple on 7/15/20.
//  Copyright © 2020 Faguni Gupta. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
var firstVC = ViewController()
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      if let thirdVC = segue.destination as? ThirdViewController {
        thirdVC.secondVC = self
      }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func sadTapped(_ sender: Any) {
        firstVC.thisUser.mood = "sad"
    }
    
    @IBAction func happyTapped(_ sender: Any) {
        firstVC.thisUser.mood = "happy"
    }
    
    @IBAction func anxiousTapped(_ sender: Any) {
        firstVC.thisUser.mood = "anxious"
    }
    
    @IBAction func uninspiredTapped(_ sender: Any) {
        firstVC.thisUser.mood = "uninspired"
    }
}
