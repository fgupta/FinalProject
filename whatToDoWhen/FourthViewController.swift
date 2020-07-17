//
//  FourthViewController.swift
//  whatToDoWhen
//
//  Created by Apple on 7/15/20.
//  Copyright © 2020 Faguni Gupta. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var thirdVC = ThirdViewController()
    var time = "sixty"
    @IBOutlet weak var quote: UILabel!
    

    @IBOutlet weak var routineTable: UITableView!
    
    var thisUserRoutine = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        routineTable.dataSource = self
             routineTable.delegate = self
        quote.numberOfLines = 0;

             var sadMood = ["Journal","Meditate","Take a power nap","Watch a funny video","Talk to someone","Get some fresh air","Take a walk","Try a quick workout","Jump up and down (x15)","Make yourself some snacks","Get some hot chocolate","Take a hot shower"]
        var happyMood = ["Treat yourself with ice cream","Go on a boba run","Exercise","Do a little happy dance","Catch up with friends","Walk","Take a bubble bath","Get some work done","Try a DIY","Go water a plant","Learn something new","Clean your room"]
        
       var anxiousMood = ["Take some deep breaths","Try meditation (we recommend headspace)","Take a walk","Get some fresh air","Journal your thoughts","Talk to a loved one","Write 3 things that you ❤️ about yourself","Make some comfort food"," Water a plant","Imagine yourself in your happy place","Play some music"]
    var unmotivatedMood = ["Scroll through and organize your phone","Check out some Pinterest projects or some blogs with activities you like","Watch a motivational vid","Write things you are most proud of","Research for a new activity","Learn a new skill from friends","Water a plant","Listen to motivational music (time to get hyped)", "Doodle"]
             if thirdVC.secondVC.firstVC.thisUser.mood == "happy" {
                 
               if thirdVC.time == "ten" {
                 
                 var randomInt1 = Int.random(in: 0..<sadMood.count-1)
                 thisUserRoutine.append(sadMood[randomInt1])
                 var randomInt2 = Int.random(in: 0..<sadMood.count-1)
                 thisUserRoutine.append(sadMood[randomInt2])
                }
               else if thirdVC.time == "thirty" {
                var randomInt1 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt1])
                var randomInt2 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt2])
                var randomInt3 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt3])
                }
               else {
                var randomInt1 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt1])
                var randomInt2 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt2])
                var randomInt3 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt3])
                var randomInt4 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt4])
                var randomInt5 = Int.random(in: 0..<sadMood.count-1)
                thisUserRoutine.append(sadMood[randomInt5])
                }
                 }
                
             else if thirdVC.secondVC.firstVC.thisUser.mood == "sad" {
                if thirdVC.time == "ten" {
                  
                  var randomInt1 = Int.random(in: 0..<happyMood.count-1)
                  thisUserRoutine.append(happyMood[randomInt1])
                  var randomInt2 = Int.random(in: 0..<happyMood.count-1)
                  thisUserRoutine.append(happyMood[randomInt2])
                 }
                else if thirdVC.time == "thirty" {
                 var randomInt1 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt1])
                 var randomInt2 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt2])
                 var randomInt3 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt3])
                 }
                else {
                 var randomInt1 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt1])
                 var randomInt2 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt2])
                 var randomInt3 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt3])
                 var randomInt4 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt4])
                 var randomInt5 = Int.random(in: 0..<happyMood.count-1)
                 thisUserRoutine.append(happyMood[randomInt5])
                 }
             }
                
             else if thirdVC.secondVC.firstVC.thisUser.mood == "anxious" {
                if thirdVC.time == "ten" {
                  
                  var randomInt1 = Int.random(in: 0..<anxiousMood.count-1)
                  thisUserRoutine.append(anxiousMood[randomInt1])
                  var randomInt2 = Int.random(in: 0..<anxiousMood.count-1)
                  thisUserRoutine.append(anxiousMood[randomInt2])
                 }
                else if thirdVC.time == "thirty" {
                 var randomInt1 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt1])
                 var randomInt2 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt2])
                 var randomInt3 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt3])
                 }
                else {
                 var randomInt1 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt1])
                 var randomInt2 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt2])
                 var randomInt3 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt3])
                 var randomInt4 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt4])
                 var randomInt5 = Int.random(in: 0..<anxiousMood.count-1)
                 thisUserRoutine.append(anxiousMood[randomInt5])
                 }
             }
             else {
                if thirdVC.time == "ten" {
                                 
                                 var randomInt1 = Int.random(in: 0..<unmotivatedMood.count-1)
                                 thisUserRoutine.append(unmotivatedMood[randomInt1])
                                 var randomInt2 = Int.random(in: 0..<unmotivatedMood.count-1)
                                 thisUserRoutine.append(unmotivatedMood[randomInt2])
                                }
                               else if thirdVC.time == "thirty" {
                                var randomInt1 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt1])
                                var randomInt2 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt2])
                                var randomInt3 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt3])
                                }
                               else {
                                var randomInt1 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt1])
                                var randomInt2 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt2])
                                var randomInt3 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt3])
                                var randomInt4 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt4])
                                var randomInt5 = Int.random(in: 0..<unmotivatedMood.count-1)
                                thisUserRoutine.append(unmotivatedMood[randomInt5])
                                }
                
        }
                
                
   /*
             else if thirdVC.secondVC.firstVC.thisUser.mood == "sad" {
                var randomInt1 = Int.random(in: 0..<happyMood.count-1)
                thisUserRoutine.append(happyMood[randomInt1])
                var randomInt2 = Int.random(in: 0..<happyMood.count-1)
                thisUserRoutine.append(happyMood[randomInt2])
        }
        
             else if thirdVC.secondVC.firstVC.thisUser.mood == "anxious"{
                var randomInt1 = Int.random(in: 0..<anxiousMood.count-1)
                thisUserRoutine.append(anxiousMood[randomInt1])
                var randomInt2 = Int.random(in: 0..<anxiousMood.count-1)
                thisUserRoutine.append(anxiousMood[randomInt2])
        }
             else {
                var randomInt1 = Int.random(in: 0..<unmotivatedMood.count-1)
                thisUserRoutine.append(unmotivatedMood[randomInt1])
                var randomInt2 = Int.random(in: 0..<unmotivatedMood.count-1)
                thisUserRoutine.append(unmotivatedMood[randomInt2])
                
        }
        
           */
             
                 /*
                 else if thirdVC.secondVC.firstVC.thisUser.time == "thirty" {
                     var randomInt1 = Int.random(in: 0..<sadMood.count-1)
                     thisUserRoutine.append(sadMood[randomInt1])
                     var randomInt2 = Int.random(in: 0..<sadMood.count-1)
                     thisUserRoutine.append(sadMood[randomInt2])
                     var randomInt3 = Int.random(in: 0..<sadMood.count-1)
                     thisUserRoutine.append(sadMood[randomInt3])
                     
                 }
             }
         */
             let sadQuotes = ["It's okay to not be okay,as long as you don't give up", "You are strong enough to face it all, even if it doesn’t feel right rn", "Don't give up because you had a bad day, forgive yourself and do better tmw", "Getting over a painful experience is much like crossing the monkey bars,  you have to let go at some point in order to move forward", "Turn your wounds into wisdom"]
                  let anxiousQuotes = ["If your scared of losing something, just remember that trees lose their leaves every year and they still stand tall and wait for better days to come", "It took letting go to realize I was holding onto nothing", "Even the darkest nights will end, and the sun will rise again", "You carry so much love in your heart. Give some to yourself", "Good decisions come from experience, experience comes from bad decisions"]

                let happyQuote = ["Don’t forget to drink some water and get some sun. You’re basically a house plant with more emotions.", "The most  important thing is to enjoy your life - to be happy. It’s all that matters", "Embrace the glorious mess that you are", "It’s the moments that I stopped just to be, rather than do, that have given me true happiness", "Be silly. Be fun. Be different. Be crazy. Be you because life’s too short to be another but happy"]
                  
                  let unmotivatedQuote = ["Visualize your highest self and start showing up as that person","When you feeling like quitting, think about why you have started","Difficult roads often lead to beautiful destinations","It’s never too late to be who you might have been","Ten years from now, make sure you can say that you CHOSE your life, you didn’t settle for it"]
                  let randomQuote = Int.random(in: 0..<5)
                  
                var newSadQ = sadQuotes[randomQuote]
                var newAnxiousQ = anxiousQuotes[randomQuote]
                var newHappyQ = happyQuote[randomQuote]
                var newUnmotivatedQ = unmotivatedQuote[randomQuote]
             if thirdVC.secondVC.firstVC.thisUser.mood == "happy" {
                quote.text = "🌟 " + newSadQ + " 🌟"
             }
             else if thirdVC.secondVC.firstVC.thisUser.mood == "sad" {
                 quote.text = "🌟 " + newHappyQ + " 🌟"
             }
             else if thirdVC.secondVC.firstVC.thisUser.mood == "anxious" {
                 quote.text = "🌟 " + newAnxiousQ + " 🌟"
             }
             else {
                 quote.text = "🌟 " + newUnmotivatedQ + " 🌟"
             }

        // Do any additional setup after loading the view.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
         return 1
     }
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
         return thisUserRoutine.count
     }
     
     
     
     
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let cell = tableView.dequeueReusableCell(withIdentifier: "routineCell", for: indexPath)
        
      cell.textLabel?.numberOfLines = 10
        cell.textLabel?.lineBreakMode = NSLineBreakMode.byWordWrapping
     cell.textLabel?.text = "✳︎ " + thisUserRoutine[indexPath.row]
     return cell
         //return cell
     }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
