//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Mohammad Hemani on 2/15/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
