//
//  ContactListViewController.swift
//  ContactListApp
//
//  Created by Евгений Каратаев on 22.05.2020.
//  Copyright © 2020 Evgen Studio. All rights reserved.
//

import UIKit

class ContactListViewController: UITableViewController {
    
    
    
    let contactList = [
    "Evgeny Karataev", "Pavel Eshakin", "Marina Karataeva",
    "Alexey Efimov", "Alexey Filatov", "Vera Ivanova",
    "Tamara Griva", "Evdokia Grineva", "Anatoly Borisov",
    "Lev Durov", "Timur Rodrigez", "Mikhail Soroka",
    "Timur Bekmambetov", "Anatoly Bishovec", "Kiril Petrosya"
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contactList.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        
        cell.textLabel?.text = contactList[indexPath.row]
        cell.imageView?.image = UIImage(named: contactList[indexPath.row])
        cell.imageView?.layer.cornerRadius = cell.frame.size.height / 2
        cell.imageView?.clipsToBounds = true
        
        return cell
    }

    // MARK: - Table View Delegate
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50
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
