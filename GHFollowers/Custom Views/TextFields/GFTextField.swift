//
//  GFTextField.swift
//  GHFollowers
//
//  Created by Aleksandr Avdukich on 07.01.2020.
//  Copyright © 2020 Aleksandr Avdukich. All rights reserved.
//

import UIKit

class GFTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius = 10
        layer.borderWidth  = 2
        layer.borderColor  = UIColor.systemGray4.cgColor
        
        textColor                 = .label
        textColor                 = .label
        textAlignment             = .center
        font                      = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        
        backgroundColor     = .tertiarySystemBackground
        autocorrectionType  = .no
        returnKeyType       = .go
        clearButtonMode     = .whileEditing
        placeholder         = "Enter a username"
    }
    
}
