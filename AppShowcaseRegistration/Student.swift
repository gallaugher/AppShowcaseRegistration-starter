//
//  Student.swift
//  AppShowcaseRegistration
//
//  Created by John Gallaugher on 4/23/18.
//  Copyright © 2018 John Gallaugher. All rights reserved.
//

import Foundation
import CoreLocation

class Student {
    var firstName: String
    var lastName: String
    var appName: String
    var appDescription: String
    var coordinate: CLLocationCoordinate2D
    var postingUserID: String
    var imageID: String
    var documentID: String
    
    init(firstName: String, lastName: String, appName: String, appDescription: String, coordinate: CLLocationCoordinate2D, postingUserID: String, imageID: String, documentID: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.appName = appName
        self.appDescription = appDescription
        self.coordinate = coordinate
        self.postingUserID = postingUserID
        self.imageID = imageID
        self.documentID = documentID
    }
}
