//
//  JournalRecordsTableViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/29/22.
//

import UIKit

class JournalRecordsTableViewController: UITableViewController {
    var entries : [EntryCD] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        getEntries()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        getEntries()
    }
    
    func getEntries() {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            if  let coreDataEntries = try? context.fetch(EntryCD.fetchRequest()) as? [EntryCD] {
                entries = coreDataEntries
                tableView.reloadData()
            }
        }
    }

    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return entries.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        let entry = entries[indexPath.row]

        cell.textLabel?.text = entry.written

        return cell


    }
    

    
}
