//
//  PersonModel.swift
//  ContactListApp
//
//  Created by Евгений Каратаев on 21.05.2020.
//  Copyright © 2020 Evgen Studio. All rights reserved.
//

import Foundation

struct Person {
    let name: String
    let phoneNumber: String
    let surname: String?
    let work: String?
    let imageData: Data?
    let email: String?
    
    var fullName: String {
        "\(name) \(surname ?? "")"
    }
    
//    static func getPersonData() -> [Person] {
//
//        var persons: [Person] = []
//
//
//
//        return persons
//    }
}
