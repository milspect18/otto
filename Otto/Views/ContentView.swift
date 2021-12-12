//
//  ContentView.swift
//  Otto
//
//  Created by Kyle Price on 12/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SplitView()
                .tabItem { Image(systemName: "square.split.2x1") }
            
            MapView()
                .tabItem { Image(systemName: "map") }
                
            
            AudioView()
                .tabItem { Image(systemName: "music.note.list") }
        }
        .accentColor(.tabBarItem)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
