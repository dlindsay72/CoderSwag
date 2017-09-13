//
//  ProductCell.swift
//  CoderSwag
//
//  Created by Dan Lindsay on 2017-09-13.
//  Copyright © 2017 Dan Lindsay. All rights reserved.
//

import UIKit

public var productCellIdentifier = "productCell"

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
