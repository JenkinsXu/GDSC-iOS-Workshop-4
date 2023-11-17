//
//  SFURow.swift
//  SFUs
//
//  Created by Yongqi Xu on 2023-11-16.
//

import SwiftUI

struct SFURow: View {
    let sfu: SFU
    
    var body: some View {
        HStack(spacing: 16) {
            Image(sfu.imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 70, height: 70)
                .clipShape(RoundedRectangle(cornerRadius: 15.0, style: .continuous))
                .overlay {
                    if sfu.isFavourite {
                        Image(systemName: "star.fill")
                            .foregroundStyle(.yellow)
                            .offset(x: 28, y: -28)
                    }
                }
            VStack(alignment: .leading) {
                Text(sfu.name)
                    .font(.headline)
                Text(sfu.description)
                    .lineLimit(2)
                    .font(.footnote)
                    .foregroundStyle(.secondary)
            }
        }
    }
}

#Preview {
    SFURow(sfu: ModelData().sfus[0])
}
