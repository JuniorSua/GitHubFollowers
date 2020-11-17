//
//  UIVIewController+Ext.swift
//  GHFollowersSecond
//
//  Created by Junior Suarez-Leyva on 11/16/20.
//  Copyright © 2020 Junior Suarez-Leyva. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle  = .overFullScreen
            alertVC.modalTransitionStyle    = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
