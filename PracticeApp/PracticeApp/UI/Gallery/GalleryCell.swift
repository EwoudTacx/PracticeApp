//
//  GalleryCell.swift
//  PracticeApp
//
//  Created by Ewoud Wortelboer on 29/07/2020.
//  Copyright © 2020 Ewoud Wortelboer. All rights reserved.
//

import UIKit

class GalleryCell: UICollectionViewCell, CellProtocol {
    
    static var defaultIdentifier: String = "GalleryCell"
    
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        titleLabel.font = StyleSheet.galleryTitleFont
        titleLabel.textColor = StyleSheet.galleryTitleColor
    }

    func setupCell() {
        titleLabel.text = "Title"
        thumbnailImageView.image = Images.imageNotFound
    }
    
}
