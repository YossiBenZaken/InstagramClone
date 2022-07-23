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
            
            Stories()
            
            Divider()
            
            VStack(spacing: 0.0) {
                PostHeader()
                PostContent()
                
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


