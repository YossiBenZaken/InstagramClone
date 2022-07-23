//
//  Grid.swift
//  InstagramClone
//
//  Created by Yosef Ben Zaken on 23/07/2022.
//

import SwiftUI

struct Grid: View {
    var images: [String] = ["profile","profile2","profile3","profile4","profile5","profile6","profile7","profile8"]
    var columnGrid: [GridItem] = [GridItem(.flexible(), spacing: 1), GridItem(.flexible(), spacing: 1), GridItem(.flexible(),spacing: 1)]
    var body: some View {
        LazyVGrid(columns: columnGrid,spacing: 1) {
            ForEach(0...44, id: \.self) { index in
                Image(images[index % images.count])
                    .resizable()
                    .scaledToFill()
                    .frame(width: (UIScreen.main.bounds.width / 3) - 1, height: (UIScreen.main.bounds.width / 3) - 1)
                    .clipped()
            }
        }
    }
}

struct Grid_Previews: PreviewProvider {
    static var previews: some View {
        Grid()
    }
}
