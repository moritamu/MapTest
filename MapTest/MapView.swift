//
//  MapView.swift
//  MapTest
//
//  Created by 森田晋 on 2022/12/09.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 36.10381, longitude: 139.45686), span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
