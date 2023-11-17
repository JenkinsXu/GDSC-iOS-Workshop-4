//
//  SFUDetail.swift
//  SFUs
//
//  Created by Yongqi Xu on 2023-11-16.
//

import SwiftUI

struct SFUDetail: View {
    @Bindable var sfu: SFU
    
    var body: some View {
        ScrollView {
            VStack {
                CircleImage(imageName: sfu.imageName)
                    .padding(.bottom, 32)
                VStack(alignment: .leading) {
                    HStack {
                        Text(sfu.name)
                            .font(.title2)
                            .bold()
                        FavouriteButton(isSet: $sfu.isFavourite)
                    }
                    HStack {
                        Text(sfu.street)
                        Spacer()
                        Text(sfu.city)
                    }
                    .foregroundStyle(.secondary)
                    
                    Divider()
                        .padding(.bottom, 16)
                    
                    Text("About this SFU")
                        .font(.title3)
                    
                    Text(sfu.description)
                }
            }
            .padding()
        }
    }
}

#Preview {
    SFUDetail(sfu: ModelData().sfus[0])
}
