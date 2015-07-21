//
//  BasicCellTableViewCell.swift
//  DeviantArtBrowser
//
//  Created by Tony Mu on 7/21/15.
//  Copyright (c) 2015 Razeware, LLC. All rights reserved.
//

import UIKit

class BasicCellTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
