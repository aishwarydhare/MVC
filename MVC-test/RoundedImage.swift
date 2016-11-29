//
//  RoundedImage.swift
//  MVC-test
//
//  Created by Rohan Thomas on 2016-11-27.
//  Copyright © 2016 Rohan Thomas. All rights reserved.
//

import UIKit

class RoundedImage: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 15.0
        self.clipsToBounds = true
    }
}
