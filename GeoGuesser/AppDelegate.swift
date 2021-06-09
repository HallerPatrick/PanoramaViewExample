//
//  AppDelegate.swift
//  GeoGuesser
//
//  Created by Patrick Haller on 02.06.21.
//

import SwiftUI
import UIKit

import Foundation

import GoogleMaps

// no changes in your AppDelegate class
class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        GMSServices.provideAPIKey("<API_KEY>")
        return true
    }
}
