//
//  TabBar.swift
//  InstagramClone
//
//  Created by Yosef Ben Zaken on 23/07/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        VStack(spacing: 0.0) {
            TabView {
                HomeView()
                    .tabItem {
                        Image("home")
                    }
                SearchView()
                    .tabItem {
                        Image("search")
                    }
                Image("reels")
                    .tabItem {
                        Image("reels")
                    }
                Image("shop")
                    .tabItem {
                        Image("shop")
                    }
                Image("profile")
                    .resizable()
                    .frame(width: 21, height: 21)
                    .cornerRadius(50)
                    .tabItem {
                        Image("Avatar")
                    }
            }
        }
    }
}


struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
