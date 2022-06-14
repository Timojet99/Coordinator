//
//  MapView.swift
//  Coordinator
//
//  Created by Timo Müller on 14.06.22.
//

import SwiftUI
import MapKit

struct MapView: View {
	@State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868)
		, span: MKCoordinateSpan(latitudeDelta: 1.5, longitudeDelta: 1.5))
    var body: some View {
		Map(coordinateRegion: $region)
	}
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
