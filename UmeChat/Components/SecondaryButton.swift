//
//  SecondaryButton.swift
//  UmeChat
//
//  Created by Sayor Debbarma on 28/03/23.
//

import SwiftUI

struct SecondaryButton: View {
    var text: String
    var body: some View {
        Text(text)
            .foregroundColor(.green)
            .padding()
            .padding(.horizontal)
            //.background(.green)
            .border(.green, width: 2)
            .cornerRadius(4)    }
}

struct SecondaryButton_Previews: PreviewProvider {
    static var previews: some View {
        SecondaryButton(text: "Register")
    }
}
