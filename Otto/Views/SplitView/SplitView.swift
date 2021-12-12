//
//  SplitView.swift
//  Otto
//
//  Created by Kyle Price on 12/12/21.
//

import SwiftUI

struct SplitView: View {
    var body: some View {
        GeometryReader { geo in
            HStack {
                VStack {
                    Spacer()
                    
                    MapView()
                        .frame(width: geo.size.width * 2.0/3.0)
                    
                    Spacer()
                }
                .background(Color.orange.opacity(0.1))
                
                VStack {
                    Spacer()
                    
                    AudioView()
                        .frame(width: geo.size.width * 1.0/3.0)
                    
                    Spacer()
                }
                .background(Color.blue.opacity(0.1))
            }
        }
    }
}

struct SplitView_Previews: PreviewProvider {
    static var previews: some View {
        SplitView()
    }
}
