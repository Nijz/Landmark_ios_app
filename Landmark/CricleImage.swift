//
//  CricleImage.swift
//  Landmark
//
//  Created by Nijen Patel on 04/11/24.
//

import SwiftUI

struct CricleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CricleImage()
}
