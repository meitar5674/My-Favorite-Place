//
//  Labels.swift
//  MyFavoriteLocation
//
//  Created by Meitar Basson on 12/06/2016.
//  Copyright © 2016 meitar. All rights reserved.
//

import UIKit

class Labels: UILabel {

    override func awakeFromNib() {
        self.adjustsFontSizeToFitWidth = true
        self.sizeToFit()
    }

}
