//
//  ThirdViewController.swift
//  whatToDoWhen
//
//  Created by Apple on 7/15/20.
//  Copyright © 2020 Faguni Gupta. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
var secondVC = SecondViewController()
    var firstVC = ViewController()
    var time = ""
    var app = "hello"
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      if let fourthVC = segue.destination as? FourthViewController {
        fourthVC.thirdVC = self
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

    
    @IBAction func tenTapped(_ sender: Any) {
        time = "ten"
    }
    
    
    @IBAction func thirtyTapped(_ sender: Any) {
       time = "thirty"
    }
    
    
    @IBAction func sixtyTapped(_ sender: Any) {
    
        time = "sixty"
    }
    
    
}
