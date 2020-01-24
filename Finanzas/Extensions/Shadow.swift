//
//  Shadow.swift
//  Finanzas
//
//  Created by Dr. Duran on 1/14/20.
//  Copyright © 2020 bielma. All rights reserved.
//

import UIKit

extension UIView {
    var borderUIColor: UIColor {
        get{
            guard let color = layer.borderColor else {
                return UIColor.black
            }
            return UIColor(cgColor: color)
        }
        set{
            layer.borderColor = newValue.cgColor
        }
    }
}
