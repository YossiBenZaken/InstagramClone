//
//  FormField.swift
//  InstagramClone
//
//  Created by Yosef Ben Zaken on 22/07/2022.
//

import SwiftUI

struct FormField: View {
    @Binding var value: String
    
    var icon: String
    var placeholder: String
    var isSecure = false
    var body: some View {
        Group {
            HStack {
                Image(systemName: icon).padding()
                Group {
                    if isSecure {
                        SecureField(placeholder, text: $value)
                    } else {
                        TextField(placeholder, text: $value)
                    }
                }
                .font(Font.system(size: 20,design: .monospaced))
                .foregroundColor(.black)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .multilineTextAlignment(.leading)
                .disableAutocorrection(true)
                .textInputAutocapitalization(.none)
            }
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(.gray, lineWidth: 4)
            )
            .padding()
        }
    }
}
