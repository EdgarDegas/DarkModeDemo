//
//  Palette.swift
//  DarkModeDemo
//
//  Created by iMoe on 2019/9/22.
//  Copyright © 2019 imoe. All rights reserved.
//

import UIKit

extension UIColor {
    enum text {
//        static let tint = UIColor(red: 254/255, green: 139/255, blue: 164/255, alpha: 1)
//        static var tint: UIColor {
//            let `default` = UIColor(red: 254/255, green: 139/255, blue: 164/255, alpha: 1)
//            if #available(iOS 13.0, *) {
//                return .init { (traitCollection) -> UIColor in
//                    if traitCollection.userInterfaceStyle == .dark {
//                        return UIColor(red: 39/255, green: 143/255, blue: 168/255, alpha: 1)
//                    } else {
//                        return `default`
//                    }
//                }
//            } else {
//                return `default`
//            }
//        }
        static var tint: UIColor {
            return .init { (traitCollection) -> UIColor in
                if traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 39/255, green: 143/255, blue: 168/255, alpha: 1)
                } else {
                    return UIColor(red: 254/255, green: 139/255, blue: 164/255, alpha: 1)
                }
            }
        }
    }
}
