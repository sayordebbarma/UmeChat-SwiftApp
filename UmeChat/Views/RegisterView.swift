//
//  RegisterView.swift
//  UmeChat
//
//  Created by Sayor Debbarma on 27/03/23.
//

import SwiftUI

struct RegisterView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack {
            TextField("Enter your email", text: $email)
            TextField("Enter your password", text: $password)
            
            Button("Log In") {
                
            }
        }

    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
