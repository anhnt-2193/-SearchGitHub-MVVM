//
//  ItemsCell.swift
//  SearchRepositories+Mvvm
//
//  Created by nguyen.tuan.anhn on 30/05/2022.
//

import UIKit
import Alamofire

class ItemsCell: UICollectionViewCell {

    @IBOutlet private weak var imageView: UIImageView!
    @IBOutlet private weak var titleName: UILabel!
    @IBOutlet private weak var goldLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func setUpData(imageURL: String, title: String, gold: String) {
        imageView.af.setImage(withURL: URL(string: imageURL)!)
        titleName.text = title
        goldLabel.text = gold
    }
}
