//
//  ContentView.swift
//  eGym
//
//  Created by Fernando on 11-03-20.
//  Copyright © 2020 copycat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center, spacing: 20) {

            TextField("usuario@everis.com", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                
            SecureField("pasword123", text: /*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Value@*/.constant("Apple")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Acceder")
                    .padding()
                    .multilineTextAlignment(.center)
                    .cornerRadius(20)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity)
                    .background(Color.green)

            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
