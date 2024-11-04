//
//  ContentView.swift
//  Landmark
//
//  Created by Nijen Patel on 04/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView()
                .frame(height: 300)
            
            CricleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                
                Text("Girnar Mountain")
                    .font(.title)
                
                HStack{
                    Text("Bhavnath, Junagadh")
                    Spacer()
                    Text("India")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Girnar Mountain")
                    .font(.title2)
                
                Text("Girnar, in Junagadh, Gujarat, is a sacred mountain range with ancient temples, scenic views, and wildlife.")
                    .font(.footnote)
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
