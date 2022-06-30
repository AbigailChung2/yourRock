//
//  TypeScreenViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/28/22.
//

import UIKit

class TypeScreenViewController: UIViewController {
    var nextVC = JournalRecordsTableViewController()
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
        }
        // if tapped, save the entry.written to core data, make it show up in the entries archive, and segue to mood ladder
        nextVC.entries.append(entry)
        nextVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
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
