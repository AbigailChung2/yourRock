//
//  PromptTableViewController.swift
//  yourRock
//
//  Created by Kathy Yan on 6/29/22.
//

import UIKit

class PromptTableViewController: UITableViewController {
    var ExcitedPrompt = ["Are you expecting change sometime soon?"]
    var HappyPrompt = ["what is your love language?", "how do you express love?","what things that make you happy?"]
    var PleasedPrompt = ["describe a moment in which you were proud of yourself", "what are you personal goals for the month?"]
    var ContentPrompt = ["what is your favorite memory?", "how do you relax and unwind?"]
    var TiredPrompt = ["Have you had any crazy dreams lately?", "are you tired physically, mentally, or emotionally? explain.", "how will you commit to taking better care of yourself?"]
    var BoredPrompt = ["is there anywhere you would like to travel to?", "what was the last series you watched/read? did you like it? explain.", "what things are you doing now to help prepare yourself for your future?", "how do you feel about social media?"]
    var GloomyPrompt = ["do you have any regrets?", "do you have any habits you wish you could break?", "what is something you wish you could say to your past self?","how do you overcome difficult thoughts", "when was the last time you cried? why?"]
    var StressedPrompt = ["Do you have a big event or deadline coming up?", "how do you alleviate your  stress?", "Is anyone or anything in particular contributing to your stress?"]
    var AnxiousPrompt = ["what are your biggest fears?", "what expectations do you have for yourself?", "do you feel safe?"]
    var AngryPrompt = ["what's something you really need to hear right now?"]
    var AnnoyedPrompt = ["Are you annoyed at anyone or anything specifically?", "do you have any pet peeves?", "Do you know why you're irritated?", "do you believe that people change?"]
    var FrustratedPrompt = ["is your status quo going out of control?", "what is something you wish you could tell your family or friends?"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
