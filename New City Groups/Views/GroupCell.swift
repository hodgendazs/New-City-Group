//
//  GroupCell.swift
//  New City Groups
//
//  Created by Thomas Hodge on 3/23/18.
//  Copyright © 2018 New City Church. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {
    

    
    @IBOutlet weak var groupImage: UIImageView!
    @IBOutlet weak var groupTitle: UILabel!
    
    func updateViews(group: Group) {
        groupImage.image = UIImage(named: group.imageName)
        groupTitle.text = group.title
    }
    
}

