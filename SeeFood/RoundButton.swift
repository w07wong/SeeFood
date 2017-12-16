//
//  RoundButton.swift
//  SeeFood
//
//  Created by William Wong on 12/14/17.
//  Copyright © 2017 William Wong. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: BounceButton {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
