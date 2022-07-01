//
//  MoodRecordsTableViewController.swift
//  yourRock
//
//  Created by Sun A Kim on 6/29/22.
//

import UIKit

class MoodRecordsTableViewController: UITableViewController {
    var moods : [MoodCD] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getMoods()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        getMoods()
    }
    
    func getMoods() {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            if let coreDataMoods = try?
                context.fetch(MoodCD.fetchRequest()) as [MoodCD] {
                moods = coreDataMoods
                tableView.reloadData()
            }
        }
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return moods.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        let mood = moods[indexPath.row]
        
        cell.textLabel?.text = mood.name
  
        return cell
        

    }

}
