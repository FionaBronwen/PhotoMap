//
//  LocationsViewControllerDelegate.swift
//  Photo Map
//
//  Created by Fiona Thompson on 3/30/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit

protocol LocationsViewControllerDelegate : class {
    func locationsPickedLocation(controller: LocationsViewController, latitude: NSNumber, longitude: NSNumber)
}
