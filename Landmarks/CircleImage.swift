//
//  CircleImage.swift
//  Landmarks
//
//  Created by Wise Wong on 2024/6/10.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle()
                    .stroke(.white, lineWidth: 4)
            ).shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
