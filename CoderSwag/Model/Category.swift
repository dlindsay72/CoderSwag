//
//  Category.swift
//  CoderSwag
//
//  Created by Dan Lindsay on 2017-09-05.
//  Copyright © 2017 Dan Lindsay. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
