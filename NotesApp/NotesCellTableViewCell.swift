//
//  NotesCellTableViewCell.swift
//  NotesApp
//
//  Created by charanpreet kaur on 2020-01-15.
//  Copyright © 2020 charanpreet kaur. All rights reserved.
//

import UIKit

class NotesCellTableViewCell: UITableViewCell {

    
    @IBOutlet weak var notesTitle: UILabel!
    @IBOutlet weak var notesDate: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
