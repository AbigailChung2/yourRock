//
//  DisplayPromptViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/29/22.
//

import UIKit

class DisplayPromptViewController: UIViewController {

    @IBOutlet weak var PromptDisplay: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
            

        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
            PromptDisplay.text = ExcitedPromptMessage

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
