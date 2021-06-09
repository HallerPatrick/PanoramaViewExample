//
//  GeoGuesserApp.swift
//  GeoGuesser
//
//  Created by Patrick Haller on 02.06.21.
//

import SwiftUI
import GoogleMaps
@main
struct GeoGuesserApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            GoogleMapsStreetView().aspectRatio(contentMode: .fit)
        }
    }
}


struct GoogleMapsStreetView: UIViewRepresentable {
    
    
    func makeUIView(context: Self.Context) -> GMSPanoramaView {
        // let camera = GMSCameraPosition.camera()
        let mapView = GMSPanoramaView.panorama(withFrame: CGRect.zero, nearCoordinate: CLLocationCoordinate2D(latitude: -33.732, longitude: 150.312))
                                    
        return mapView
        
    }
    
    func updateUIView(_ mapView: GMSPanoramaView, context: Context) {
        // mapView.animate(to: GMSPanoramaCamera(heading: 90, pitch: 0, zoom: 1), animationDuration: 2)
    }
}

struct GoogleMapsStreetView_Previews: PreviewProvider {
    static var previews: some View {
        GoogleMapsStreetView()
    }
}
