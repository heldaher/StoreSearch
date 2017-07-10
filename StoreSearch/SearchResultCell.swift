//
//  SearchResultCell.swift
//  StoreSearch
//
//  Created by Henri El Daher on 7/10/17.
//  Copyright © 2017 Henri El Daher. All rights reserved.
//

import UIKit

class SearchResultCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var artworkImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
