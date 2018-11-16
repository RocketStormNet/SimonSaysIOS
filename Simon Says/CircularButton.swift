//
//  CircularButton.swift
//  Simon Says
//
//  Copyright © 2018 rocketstorm. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 2.5
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }

}
