//
//  SlideCell.swift
//  FlyerPlane
//
//  Created by Vishal Gupta on 02/03/16.
//  Copyright © 2016 Vishal Gupta. All rights reserved.
//

import UIKit

class SlideCell: UITableViewCell {
    
    //MARK: - IBOutlet Properties
    @IBOutlet weak  var     img_Icon: UIImageView!
    @IBOutlet weak  var     lbl_Text: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
