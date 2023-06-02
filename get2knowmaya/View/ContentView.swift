//
//  ContentView.swift
//  get2knowmaya
//
//  Created by Maya Wong on 2023-05-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                //covers to the top of screen
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Turtle Rock")
            }
            .padding()
            
            //placed at bottom of VStack to push content up
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
