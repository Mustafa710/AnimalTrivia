//
//  ThirdViewController.swift
//  AnimalTrivia3
//
//  Created by Mostafa Taha on 2/19/17.
//  Copyright © 2017 Mostafa Taha. All rights reserved.
// test

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var startOverButton: UIButton!
    
    let myRedColor = UIColor(red: 0.98, green: 0.34, blue: 0.4, alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startOverButton.layer.cornerRadius = 7

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func aButtonpressed(sender: UIButton) {
        let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
        aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        aLabel.textColor = myRedColor
        
    }

    @IBAction func bButtonpressed(sender: UIButton) {
        let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
        bButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        bLabel.textColor = myRedColor
    }
    @IBAction func cButtonPressed(sender: UIButton) {
        let correctAnswerImage = UIImage(named: "correctAnswer")
        cButton.setImage(correctAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        cLabel.textColor = UIColor.greenColor()
        print("test githup")
    }
    

    func disableButtons() {
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
    }
}


