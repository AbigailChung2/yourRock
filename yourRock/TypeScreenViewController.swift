//
//  TypeScreenViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/28/22.
//

import UIKit

class TypeScreenViewController: UIViewController {
    @IBOutlet weak var displayPromptLabel: UILabel!
    
    @IBOutlet weak var typingField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveButtonTapped(_ sender: Any) {
        let entry = Entry()
        
        if let entryText = typingField.text {
            entry.written = entryText
        }}
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let completeVC = segue.destination as? JournalRecordsTableViewController {
                if let entry = sender as? Entry {
                    completeVC.selectedEntry = entry
                    completeVC.previousVC = self
                }
            }
            // Get the new view controller using segue.destination.
            // Pass the selected object to the new view controller.
        }
        
//        nextVC.entries.append(entry)
//        nextVC.tableView.reloadData()
//        navigationController?.popViewController(animated: true)
    }
    

