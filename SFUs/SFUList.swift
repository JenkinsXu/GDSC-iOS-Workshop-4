//
//  SFUList.swift
//  SFUs
//
//  Created by Yongqi Xu on 2023-11-16.
//

import SwiftUI

struct SFUList: View {
    let sfus: [SFU]
    @State private var showFavoritesOnly = false
    
    var filteredSFUs: [SFU] {
        sfus.filter { sfu in
            !showFavoritesOnly || sfu.isFavourite
        }
    }
    
    var body: some View {
        NavigationSplitView {
            List {
                Toggle(isOn: $showFavoritesOnly) {
                    Text("Favourites only")
                }
                
                ForEach(filteredSFUs) { sfu in
                    NavigationLink {
                        SFUDetail(sfu: sfu)
                    } label: {
                        SFURow(sfu: sfu)
                    }
                }
            }
            .navigationTitle("SFUs")
            .animation(.easeIn, value: showFavoritesOnly)
        } detail: {
            Text("Select an SFU")
        }
    }
}

#Preview {
    SFUList(sfus: ModelData().sfus)
}
