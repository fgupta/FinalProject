//
//  ViewController.swift
//  whatToDoWhen
//
//  Created by Apple on 7/14/20.
//  Copyright © 2020 Faguni Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      if let secondVC = segue.destination as? SecondViewController {
        secondVC.firstVC = self
      }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

var thisUser = User()
}

