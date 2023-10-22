//
//  User.swift
//  Appetizers
//
//  Created by Sunpreet Kaur on 21/10/2023.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
