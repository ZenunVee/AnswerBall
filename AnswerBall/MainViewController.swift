//
//  MainViewController.swift
//  AnswerBall
//
//  Created by Zenun Vucetovic on 9/18/15.
//  Copyright © 2015 Zenun Vucetovic. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    
    
    var answers = [
        "I'm not a mindreader!",
        "All indicators point to YES!",
        "All indicators point to NO!",
        "Watch your language!",
        "It seems highly unlikely.",
        "Please speak up!",
        "It seems highly likely.",
        "Yes, indeed!",
        "Absolutely not!",
        "Please ask again later...",
        "Seriously?",
        "That was a dumb question.",
        "I was wondering the same thing!",
        "I can't answer that truthfully.",
        "What do you think?",
        "OMG YES!",
        "OMG NO!",
        "Imagine that!",
        "Really?",
        "Did you just ask that?",
        "Of course.",
        "Ask a higher power.",
        "The force is with you.",
        "The force is not near.",
        "You're unbelievable!",
        "Can I get a translation please?",
        "I'm gonna guess... NO!",
        "I'm gonna guess... YES!",
        "It would seem so.",
        "That does not seem to be true.",
        "Does a bear sh... never mind.",
        "I need a new profession!",
        "The odds are against that.",
        "The odds are in your favor.",
        "Can we skip this one?",
        "Ask a different question please.",
        "I'm doing good, yes I know you didn't ask.",
        "My connection to the stars was lost.",
        "Do you want the truth?",
        "I can see no answer but yes."
    ]

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func getAnswerTapped(sender: UIButton) {
        
        let random = Int(arc4random_uniform(UInt32(answers.count)))
        
        answerLabel.text = "\(answers[random])"
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
