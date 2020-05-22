//
//  DataManager.swift
//  ContactListApp
//
//  Created by Евгений Каратаев on 21.05.2020.
//  Copyright © 2020 Evgen Studio. All rights reserved.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
        
    let evgen = Person(name: "Evgen", phoneNumber: "79133738822", surname: "Efimov", work: "Adnow", imageData: nil, email: "alexefimov@gmail.com")
    
    let alex = Person(name: "Alex", phoneNumber: "79232245999", surname: "Ivlev", work: "MarketGid", imageData: nil, email: "alexivlev@mgid.com")
}
