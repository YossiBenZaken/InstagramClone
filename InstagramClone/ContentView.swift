//
//  ContentView.swift
//  InstagramClone
//
//  Created by Yosef Ben Zaken on 22/07/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(spacing: 0.0){
            Header()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Header: View {
    var body: some View {
        HStack {
            Image("logo")
            Spacer()
            HStack(spacing: 20) {
                Image("add")
                Image("heart")
                Image("messenger")
            }
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}
