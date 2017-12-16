//
//  CustomTableViewCell.swift
//  UITableViewExample
//
//  Created by Al Hidayat on 16/12/17.
//  Copyright © 2017 Coding Ceria. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var namaSiswa: UILabel!
    @IBOutlet weak var kelas: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
