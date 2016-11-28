//
//  GridFlowLayout.swift
//  TrustCategories
//
//  Created by Neil Bhargava on 11/25/16.
//  Copyright © 2016 Blueprint. All rights reserved.
//

import UIKit

public class BPGridCollectionViewFlowLayout: UICollectionViewFlowLayout {

    let numberOfColumns: CGFloat = 3
    let lineSpacing: CGFloat = 1

    override public var itemSize: CGSize {
        set {
            
        }
        get {
            let itemWidth = (self.collectionView!.frame.width - (numberOfColumns * lineSpacing)) / numberOfColumns
            return CGSize(width: itemWidth, height: itemWidth)
        }
    }
    
    public override init() {
        super.init()
        self.setupLayout()
        
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.setupLayout()
    }
    
    func setupLayout(){
        self.minimumLineSpacing = lineSpacing
        self.minimumInteritemSpacing = lineSpacing
        self.scrollDirection = .vertical
    }
    
}
