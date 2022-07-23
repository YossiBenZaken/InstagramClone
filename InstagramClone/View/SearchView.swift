//
//  SearchView.swift
//  InstagramClone
//
//  Created by Yosef Ben Zaken on 23/07/2022.
//

import SwiftUI

struct SearchView: View {
    @State var text: String
    var body: some View {
        VStack(spacing: 0.0) {
            SearchInput(text: text)
                .padding(.horizontal, 16)
            ScrollView(.vertical, showsIndicators: false) {
                Grid()
            }
            .padding(.top)
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(text: "")
    }
}
