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
                Spacer()
                HStack {
                    Image("wmeChat")
                        .resizable()
                        .frame(maxWidth: 48, maxHeight: 48)
                    Text("WmeChat")
                        .font(.title)
                        .bold()
                }
                Spacer()
                VStack(spacing: 10) {
                    PrimaryButton(text: "Log In")
                    SecondaryButton(text: "Register")
                }
                .padding(.bottom, 24)
            }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
