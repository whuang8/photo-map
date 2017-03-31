//
//  LocationsViewControllerDelegate.swift
//  Photo Map
//
//  Created by William Huang on 3/30/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import Foundation

protocol LocationsViewControllerDelegate: class {
    func locationsPickedLocation(controller: LocationsViewController, latitude: NSNumber, longitude: NSNumber, name: String)
}
