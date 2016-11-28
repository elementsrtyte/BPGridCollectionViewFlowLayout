//
//  BPGridCollectionViewCell.swift
//  TrustCategories
//
//  Created by Neil Bhargava on 11/22/16.
//  Copyright © 2016 Blueprint. All rights reserved.
//

import UIKit

class BPGridCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    func setup(title: String){
        self.titleLabel.text = title
    }
}
