//
//  MoodLadderViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/28/22.
//

import UIKit

class MoodLadderViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func excitedButtonTapped(_ sender: Any) {
        let buttonName = "excited 🤩"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
      
    }
    
    @IBAction func pleasedButtonTapped(_ sender: Any) {
        let buttonName = "pleased ☺️"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func tiredButtonTapped(_ sender: Any) {
        let buttonName = "tired 🥱"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func gloomyButtonTapped(_ sender: Any) {
        let buttonName = "gloomy ☹️"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func anxiousButtonTapped(_ sender: Any) {
        let buttonName = "anxious 😰"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func annoyedButtonTapped(_ sender: Any) {
        let buttonName = "annoyed 😒"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func happyButtonTapped(_ sender: Any) {
        let buttonName = "happy 😁"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func contentButtonTapped(_ sender: Any) {
        let buttonName = "content 😌"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func boredButtonTapped(_ sender: Any) {
        let buttonName = "bored 😐"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func stressedButtonTapped(_ sender: Any) {
        let buttonName = "stressed 😖"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func angryButtonTapped(_ sender: Any) {
        let buttonName = "angry 😡"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func frustratedButtonTapped(_ sender: Any) {
        let buttonName = "frustrated 😤"
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let mood = MoodCD(context : context)
        
        mood.name = buttonName
        
        appDelegate.saveContext()
    }
    
    @IBAction func unwind( _seg : UIStoryboardSegue) {
        
    }

}
