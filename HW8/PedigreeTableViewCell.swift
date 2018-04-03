//
//  PedigreeTableViewCell.swift
//  HW8
//
//  Created by Aaron Magid on 4/2/18.
//  Copyright © 2018 Aaron Magid. All rights reserved.
//

import UIKit

class PedigreeTableViewCell: UITableViewCell {

    //MARK: Properties
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var fNameLabel: UILabel!
    @IBOutlet weak var lNameLabel: UILabel!
    @IBOutlet weak var fatherIdLabel: UILabel!
    @IBOutlet weak var motherIdLabel: UILabel!
    @IBOutlet weak var genderLabel: UILabel!
    @IBOutlet weak var affectedLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
    
    
}
