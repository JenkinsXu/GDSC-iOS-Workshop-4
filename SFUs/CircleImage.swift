//
//  CircleImage.swift
//  SFUs
//
//  Created by Yongqi Xu on 2023-11-16.
//

import SwiftUI

struct CircleImage: View {
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.secondary, lineWidth: 1.0)
            }
            .shadow(radius: 25, y: 10)
    }
}

#Preview {
    CircleImage(imageName: "patrik-allmann-gLQRBVSO-FE-unsplash")
}
