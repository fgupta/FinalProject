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
    
    @IBOutlet weak var activitiesInput: UITextField!
    
    @IBOutlet weak var inputError: UILabel!
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
        secondVC.firstVC.thisUser.time = 10
    }
    
    @IBAction func thirtyTapped(_ sender: Any) {
        secondVC.firstVC.thisUser.time = 30
    }
    
    @IBAction func sixtyTapped(_ sender: Any) {
        secondVC.firstVC.thisUser.time = 60
    }
    
    @IBAction func timeActivitiesSubmitted(_ sender: Any) {
        if let intValue = NumberFormatter().number(from: activitiesInput.text ?? default value) {
          var activitiesInt = intValue.intValue
            secondVC.firstVC.thisUser.numActivities = activitiesInt
        } else {
            inputError.text = "Please enter a number"
        }
    }
}
