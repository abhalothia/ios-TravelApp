//
//  DemoCollectionViewCell.swift
//  TestCollectionView
//
//  Created by Alex K. on 12/05/16.
//  Copyright © 2016 Alex K. All rights reserved.
//

import UIKit

class DemoCollectionViewCell: BasePageCollectionCell {
  
  @IBOutlet weak var backgroundImageView: UIImageView!
  @IBOutlet weak var customTitle: UILabel!
  @IBOutlet weak var address: UILabel!
    
    @IBOutlet weak var startingTimeLabel: UILabel!
  
    @IBOutlet weak var endingTimeLabel: UILabel!
    @IBOutlet weak var locationTimingLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
      
      customTitle.layer.shadowRadius = 2
      customTitle.layer.shadowOffset = CGSize(width: 0, height: 3)
      customTitle.layer.shadowOpacity = 0.2
    }
}