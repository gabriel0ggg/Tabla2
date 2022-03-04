//
//  TableViewCellTarjeta.swift
//  Tabla2
//
//  Created by Gabriel Guevara Gutiérrez on 04/03/22.
//

import UIKit

class TableViewCellTarjeta: UITableViewCell {

    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var respuesta: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
