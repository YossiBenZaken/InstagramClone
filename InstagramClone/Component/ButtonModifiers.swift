//
//  ButtonModifiers.swift
//  InstagramClone
//
//  Created by Yosef Ben Zaken on 22/07/2022.
//

import SwiftUI

struct ButtonModifiers: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(minWidth: 0, maxWidth: .infinity)
            .frame(height: 20)
            .padding()
            .foregroundColor(.white)
            .font(.system(size: 14,weight: .bold))
            .background(.black)
            .cornerRadius(5.0)
    }
}
