//
//  MapView.swift
//  Otto
//
//  Created by Kyle Price on 12/12/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var vm: MapViewModel
    
    init(viewModel: MapViewModel = MapViewModel()) {
        self.vm = viewModel
    }
    
    var body: some View {
        Map(
            coordinateRegion: $vm.region,
            interactionModes: .all,
            showsUserLocation: true
        )
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
