//
//  WelcomeView.swift
//  UmeChat
//
//  Created by Sayor Debbarma on 27/03/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
            VStack {
                HStack {
                    Image("wmeChat")
                        .resizable()
                        .frame(maxWidth: 40, maxHeight: 40)
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                        .font(.title)
                        .bold()
                }
                VStack(spacing: 10) {
                    Button("Register") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    .background(.blue)
                    .foregroundColor(.white)
                    
                    Button("Log In") {

                    }
                    .padding()
                    .background(.blue)
                    .foregroundColor(.white)

                }
            }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
