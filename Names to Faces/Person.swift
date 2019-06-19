//
//  Person.swift
//  Names to Faces
//
//  Created by Rinalds Domanovs on 19/06/2019.
//  Copyright © 2019 Rinalds Domanovs. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String

    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
