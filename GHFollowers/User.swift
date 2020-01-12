//
//  User.swift
//  GHFollowers
//
//  Created by Aleksandr Avdukich on 12.01.2020.
//  Copyright © 2020 Aleksandr Avdukich. All rights reserved.
//

import Foundation

struct User: Decodable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
