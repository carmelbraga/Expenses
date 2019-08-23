//
//  ExpenseTableViewCell.swift
//  Expenses
//
//  Created by Carmel Braga on 8/23/19.
//  Copyright © 2019 Carmel Braga. All rights reserved.
//

import UIKit

class ExpenseTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
