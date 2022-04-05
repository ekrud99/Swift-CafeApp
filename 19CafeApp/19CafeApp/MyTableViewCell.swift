//
//  MyTableViewCell.swift
//  19CafeApp
//
//  Created by 최다경 on 2022/04/05.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var imageViewItem: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelPrice: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
