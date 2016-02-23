//
//  BlueButton.swift
//  subclassing-test
//
//  Created by Mengying Feng on 29/01/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    override func awakeFromNib() {
        self.layer.cornerRadius = 7.0
        backgroundColor = UIColor(red: 102/255, green: 204/255, blue: 255/255, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        
    }

}
