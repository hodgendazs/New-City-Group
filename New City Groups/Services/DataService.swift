//
//  DataService.swift
//  New City Groups
//
//  Created by Thomas Hodge on 3/23/18.
//  Copyright © 2018 New City Church. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let groups = [
        Group(title: "Mike's Small Group", imageName: "groupPhoto.jpg")
    ]
    
    func getGroups() -> [Group] {
        return groups
    }
}
