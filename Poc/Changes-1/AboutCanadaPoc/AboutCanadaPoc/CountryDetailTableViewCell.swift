//
//  CountryDetailTableViewCell.swift
//  AboutCanadaPoc
//
//  Created by Manikandan Tamilselvan on 09/07/18.
//  Copyright © 2018 wipro. All rights reserved.
//

import UIKit

class CountryDetailTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imageViewCountry: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDescription: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
