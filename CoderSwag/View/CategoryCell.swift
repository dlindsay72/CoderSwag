//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Dan Lindsay on 2017-09-05.
//  Copyright © 2017 Dan Lindsay. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

    

}
