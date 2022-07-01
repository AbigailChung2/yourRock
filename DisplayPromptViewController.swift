//
//  DisplayPromptViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/29/22.
//

import UIKit
var ExcitedPromptMessage = ""
var HappyPromptMessage = ""

class DisplayPromptViewController: UIViewController {
    
    
    
    
    var ExcitedPrompt = [ "Are you expecting change sometime soon?", "Are you expecting something special", "How do you like celebrating special events", "what is your love language?", "how do you express love?", "what things that make you happy?","write about the best day you’ve had recently", "What’s something you don’t want to forget?", "What makes you smile the most?"]
        
      var HappyPrompt = ["what is your love language?“, “how do you express love?“,”what things that make you happy?“,”write about the best day you’ve had recently”,“What’s something you don’t want to forget?“,”What makes you smile the most?"]
      var PleasedPrompt = ["describe a moment in which you were proud of yourself”, “what are you personal goals for the month?“, “Have recent events in your life gone as expected?“,”Write about someone you love.“,”Write about an accomplishment big or small that makes you feel proud of yourself."]
      var ContentPrompt = ["what is your favorite memory?“, “how do you relax and unwind?“, “What are five moments in your life when you can say you were truly happy”, “What are some things that make up your personal identity?“, “Write about a childhood memory that has stuck with you."]
      var TiredPrompt = ["Have you had any crazy dreams lately?“, “are you tired physically, mentally, or emotionally? explain.“, “how will you commit to taking better care of yourself?“, “What are some coping mechanisms you use to get through the day?"]
      var BoredPrompt = ["is there anywhere you would like to travel to?“, “what was the last series you watched/read? did you like it? explain.“, “what things are you doing now to help prepare yourself for your future?“, “how do you feel about social media?“, “What’s a skill you would like to learn?"]
      var GloomyPrompt = ["do you have any regrets?“, “do you have any habits you wish you could break?“, “what is something you wish you could say to your past self?“,”how do you overcome difficult thoughts”, “when was the last time you cried? why?"]
      var StressedPrompt = ["Do you have a big event or deadline coming up?“, “how do you alleviate your stress?“, “Is anyone or anything in particular contributing to your stress?“, “how do you respond to change?“, “What’s your biggest concern right now?“, “Write a list of coping mechanisms.“, “What are some self-care practices you would like to integrate into your life?“, “Talk about your hobbies."]
      var AnxiousPrompt = ["what are your biggest fears?“, “what expectations do you have for yourself?“, “do you feel safe?“, “Is your anxiety trying to tell you something? What is it?“, “List four ways that you’re hard on yourself. How can you offer yourself a bit more support?“, “What are some things that make you feel safe?"]
      var AngryPrompt = ["what’s something you really need to hear right now?“, “If your anger could speak, what would it be saying?“,”Do you feel guilty for being angry?“, “Does being angry scare you?“, “How does being angry empower you to change?“, “Were you hurt by someone else or yourself? Was it a situation out of your control?“, “What would you change about the situation that made you angry?"]
      var AnnoyedPrompt = ["Are you annoyed at anyone or anything specifically?“, “do you have any pet peeves?“, “Do you know why you’re irritated?“, “do you believe that people change?“, “What do you have no control over regarding the situation(s) causing your annoyance? How?“, “does the lack of control make you feel?“, “What’s bothering you most right now?"]
      var FrustratedPrompt = ["is your status quo going out of control?“, “what is something you wish you could tell your family or friends?“, “Is the current state of the world contributing to your frustration? Explain.“, “What’s something that has been putting you off lately?“, “Are things not working out the way you envisioned?"]
    
    var RandomIntExcited = Int.random(in: 0..<8)
    var RandomIntHappy = Int.random(in: 0..<5)
    
    
    @IBOutlet weak var DisplayPromptSpace: UILabel!
    @IBOutlet weak var displayPromptLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
        override func viewDidAppear(_
        animated: Bool)
        { ExcitedPromptMessage = ExcitedPrompt[RandomIntExcited]
            DisplayPromptSpace.text = ExcitedPromptMessage
        
    }
    
   
        
       
        
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


