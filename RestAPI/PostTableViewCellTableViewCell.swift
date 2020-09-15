//
//  PostTableViewCellTableViewCell.swift
//  RestAPI
//
//  Created by Chathura Wijekoon on 8/11/20.
//  Copyright © 2020 Chathura Wijekoon. All rights reserved.
//

import UIKit

class PostTableViewCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblBody: UILabel!
    @IBOutlet weak var userName: UIButton!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func getAllPostByUser(_ sender: Any) {
    }
    
}
