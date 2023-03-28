//
//  RegisterView.swift
//  UmeChat
//
//  Created by Sayor Debbarma on 27/03/23.
//

import SwiftUI

struct RegisterView: View {
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack(spacing: 12) {
            TextField("Enter your name", text: $name)
                .padding()
                .font(.title)
                .border(.gray, width: 1)
                .cornerRadius(2)
            TextField("Enter your email", text: $email)
                .padding()
                .font(.title)
                .border(.gray, width: 1)
                .cornerRadius(2)
            TextField("Enter your password", text: $password)
                .padding()
                .font(.title)
                .border(.gray, width: 1)
                .cornerRadius(2)
            
            PrimaryButton(text: "Register")
                .padding(.top, 24)
        }
        .padding()

    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
