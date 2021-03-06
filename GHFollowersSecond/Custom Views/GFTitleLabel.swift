//
//  GFTitleLabel.swift
//  GHFollowersSecond
//
//  Created by Junior Suarez-Leyva on 9/22/20.
//  Copyright © 2020 Junior Suarez-Leyva. All rights reserved.
//

import UIKit

class GFTitleLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(textAlignment: NSTextAlignment, fontSize: CGFloat) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        configure()
    }
    
    
    private func configure() {
        textColor                       = .label
        adjustsFontSizeToFitWidth       = true
        minimumScaleFactor              = 0.8
        lineBreakMode                   = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
        
    }
}
