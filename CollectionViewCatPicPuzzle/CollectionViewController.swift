//
//  CollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Missy Allan on 10/11/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


import UIKit

class CollectionViewController: UICollectionViewController {
    
    
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       return 12
    }
    
    
    
    
    
 override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    
    let cell = self.collectionView?.dequeueReusableCell(withReuseIdentifier: "puzzleCell", for: indexPath) as! CollectionViewCell
    
    cell.imageView.image = UIImage(named: "cats")
    
        return cell
    }
    
    
    
    
    
    
    
    
    
}
