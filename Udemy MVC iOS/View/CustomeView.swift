//
//  CustomeView.swift
//  Udemy MVC iOS
//
//  Created by Vishal Shelake on 30/10/19.
//  Copyright © 2019 Vishal Shelake. All rights reserved.
//

import UIKit

class CustomeView: UIView {

    override func awakeFromNib() {
        layer.borderColor = UIColor.black.cgColor
        layer.shadowRadius = 0.9
        layer.cornerRadius = 15
        layer.borderWidth = 3
        clipsToBounds = true
        
    }

}
