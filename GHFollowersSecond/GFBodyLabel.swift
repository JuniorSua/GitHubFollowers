//
//  GFBodyLabel.swift
//  GHFollowersSecond
//
//  Created by Junior Suarez-Leyva on 9/22/20.
//  Copyright © 2020 Junior Suarez-Leyva. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(textAlignment: NSTextAlignment) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
    }
    
    private func configure() {
        textColor                       = .secondaryLabel
        font                            = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth       = true
        minimumScaleFactor              = 0.75
        lineBreakMode                   = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
        
    }

}
