//
//  TypeScreenViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/28/22.
//

import UIKit
import CoreData

class TypeScreenViewController: UIViewController {
    @IBOutlet weak var displayPromptLabel: UILabel!
    @IBOutlet weak var typingField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveButtonTapped(_ sender: Any) {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        
        let context = appDelegate.persistentContainer.viewContext
        let entry = EntryCD(context : context)
        
        entry.written = typingField.text
        
        appDelegate.saveContext()
        backToStart(_sender: (Any).self)
    }
    
    @IBAction func backToStart(_sender: Any) {
            performSegue(withIdentifier: "unwind", sender: self)
        }
    
}
