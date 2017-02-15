//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Mohammad Hemani on 2/15/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
        
    }

}
