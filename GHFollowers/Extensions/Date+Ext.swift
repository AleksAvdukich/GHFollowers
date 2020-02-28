//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Aleksandr Avdukich on 29.02.2020.
//  Copyright © 2020 Aleksandr Avdukich. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter        = DateFormatter()
        dateFormatter.dateFormat = "MMM d, yyyy"
        return dateFormatter.string(from: self)
    }
}
