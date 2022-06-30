//
//  JournalRecordsTableViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/29/22.
//

import UIKit

class JournalRecordsTableViewController: UITableViewController {
    var entries : [Entry] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        entries = archiveEntries()
    }

    func archiveEntries() -> [Entry] {
        let demo = Entry()
        demo.written = "Here, you'll be able to see your past entries!"

        return[demo]
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
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let addVC = segue.destination as? TypeScreenViewController {
            addVC.nextVC = self
        }
    }
}
