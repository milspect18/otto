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
            Text("Primary Map View")
                .font(.largeTitle)
                .foregroundColor(.mainText)
                .tabItem { Image(systemName: "map") }
                
            
            Text("Primary Audio View")
                .font(.largeTitle)
                .foregroundColor(.mainText)
                .tabItem { Image(systemName: "music.note.list") }
            
            Text("Split View")
                .font(.largeTitle)
                .foregroundColor(.mainText)
                .tabItem { Image(systemName: "square.split.2x1") }
        }
        .accentColor(.tabBarItem)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
