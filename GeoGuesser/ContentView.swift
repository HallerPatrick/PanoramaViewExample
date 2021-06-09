//
//  ContentView.swift
//  GeoGuesser
//
//  Created by Patrick Haller on 02.06.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GoogleMapsStreetView().aspectRatio(contentMode: .fit)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
