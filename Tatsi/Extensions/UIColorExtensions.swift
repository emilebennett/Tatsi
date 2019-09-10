//
//  UiColorExtensions.swift
//  Tatsi
//
//  Created by Emile Bennett on 10/09/2019.
//  Copyright © 2019 awkward. All rights reserved.
//
import UIKit

extension UIColor {
    static var defaultLinesColor: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray
        } else {
            return .black
        }
    }
}
