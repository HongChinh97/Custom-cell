//
//  TableViewCell.swift
//  Custom cell
//
//  Created by admin on 7/11/18.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var orange: UILabel!
    @IBOutlet weak var kiwi: UILabel!
    @IBOutlet weak var apple: UILabel!
    @IBOutlet weak var photoImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
