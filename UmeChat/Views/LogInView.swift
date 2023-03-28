//
//  LogInView.swift
//  UmeChat
//
//  Created by Sayor Debbarma on 27/03/23.
//

import SwiftUI

struct LogInView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack(spacing: 24) {
            VStack {
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
            }
            
            PrimaryButton(text: "Log In")
        }
        .padding()
    }
}

struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
    }
}
