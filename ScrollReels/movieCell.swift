//
//  movieCell.swift
//  ScrollReels
//
//  Created by MITCHELL CZAJA on 1/30/20.
//  Copyright © 2020 College of Southern Nevada. All rights reserved.
//

import UIKit

class movieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
