//
//  PostContent.swift
//  InstagramClone
//
//  Created by Yosef Ben Zaken on 23/07/2022.
//

import SwiftUI

struct PostContent: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Image("profile")
                .resizable()
                .frame(width: .infinity)
                .aspectRatio(contentMode: .fit)
            HStack {
                HStack(spacing: 10.0) {
                    Image("heart")
                    Image("comment")
                    Image("share")
                }
                Spacer()
                Image("bookmark")
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
    }
}

struct PostContent_Previews: PreviewProvider {
    static var previews: some View {
        PostContent()
    }
}
