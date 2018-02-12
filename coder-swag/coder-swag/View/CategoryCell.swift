//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Matthew Byrne on 2/12/18.
//  Copyright © 2018 Matthew Byrne. All rights reserved.
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
