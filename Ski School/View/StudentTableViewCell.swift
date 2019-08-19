//
//  StudentTableViewCell.swift
//  Ski School
//
//  Created by Andi Setiyadi on 6/9/18.
//  Copyright © 2018 devhubs. All rights reserved.
//

import UIKit

class StudentTableViewCell: UITableViewCell {

    @IBOutlet weak var studentNameLabel: UILabel!
    @IBOutlet weak var studentAgeLabel: UILabel!
    @IBOutlet weak var levelImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
