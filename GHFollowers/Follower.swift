//
//  Follower.swift
//  GHFollowers
//
//  Created by Aleksandr Avdukich on 12.01.2020.
//  Copyright © 2020 Aleksandr Avdukich. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
