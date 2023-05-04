//
//  DetailedTableViewCell.swift
//  tableviewdetalied
//
//  Created by Bhuvesh Pant on 21/04/23.
//

import UIKit

class DetailedTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var datafield: UITextField!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
