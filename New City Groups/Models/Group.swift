//
//  Group.swift
//  New City Groups
//
//  Created by Thomas Hodge on 3/23/18.
//  Copyright © 2018 New City Church. All rights reserved.
//

import Foundation

struct Group {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
