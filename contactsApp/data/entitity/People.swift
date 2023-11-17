//
//  People\.swift
//  contactsApp
//
//  Created by Mert Baykal on 16/10/2023.
//

import Foundation

class Kisiler {
    var personId : Int?
    var personName : String?
    var personNuber : String?
    
    init() {
        
    }
    
    init(personId: Int? = nil, personName: String? = nil, personNuber: String? = nil) {
        self.personId = personId
        self.personName = personName
        self.personNuber = personNuber
    }
}
