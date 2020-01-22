//
//  User.swift
//  GHFollowers
//
//  Created by Aleksandr Avdukich on 12.01.2020.
//  Copyright © 2020 Aleksandr Avdukich. All rights reserved.
//

import Foundation

struct User: Decodable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
