//
//  GroupVC.swift
//  New City Groups
//
//  Created by Thomas Hodge on 3/23/18.
//  Copyright © 2018 New City Church. All rights reserved.
//

import UIKit

class GroupVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var groupTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        groupTable.dataSource = self
        groupTable.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getGroups().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "GroupCell") as? GroupCell {
            let group = DataService.instance.getGroups()[indexPath.row]
            cell.updateViews(group: group)
            return cell
        } else {
            return GroupCell()
        }
    }
    
    
    
}

