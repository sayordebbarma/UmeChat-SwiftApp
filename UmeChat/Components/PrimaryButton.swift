//
//  Button.swift
//  UmeChat
//
//  Created by Sayor Debbarma on 28/03/23.
//

import SwiftUI

struct PrimaryButton: View {
    var text: String
    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(.green)
            .cornerRadius(4)
            //.shadow(radius: 10)

    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton(text: "Log in")
    }
}
