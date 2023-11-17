//
//  FavouriteButton.swift
//  SFUs
//
//  Created by Yongqi Xu on 2023-11-16.
//

import SwiftUI

struct FavouriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favourite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
                .font(.title2)
        }
    }
}

#Preview {
    FavouriteButton(isSet: .constant(true))
}
