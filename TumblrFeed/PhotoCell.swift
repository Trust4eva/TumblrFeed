//
//  PhotoCell.swift
//  TumblrFeed
//
//  Created by Trustin Harris on 2/4/18.
//  Copyright © 2018 Trustin Harris. All rights reserved.
//

import UIKit


class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var PhotoView: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
    
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
