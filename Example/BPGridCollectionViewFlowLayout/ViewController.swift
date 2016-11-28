//
//  ViewController.swift
//  BPGridCollectionViewFlowLayout
//
//  Created by Neil Bhargava on 11/28/2016.
//  Copyright (c) 2016 Neil Bhargava. All rights reserved.
//

import UIKit
import BPGridCollectionViewFlowLayout

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    @IBOutlet weak var collectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.collectionView.collectionViewLayout = BPGridCollectionViewFlowLayout()
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 16
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! BPGridCollectionViewCell
        cell.titleLabel.text = "\(indexPath.row)"
        return cell
    }
}
