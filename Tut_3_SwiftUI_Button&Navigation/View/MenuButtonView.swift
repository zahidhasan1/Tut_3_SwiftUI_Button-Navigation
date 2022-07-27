//
//  MenuButtonView.swift
//  Tut_3_SwiftUI_Button&Navigation
//
//  Created by ZEUS on 27/7/22.
//

import SwiftUI

struct MenuButtonView: View {
    var body: some View {
        Text("Menu Buttons are currently available on MacOs")
            .padding()
            .navigationBarTitle("Menu Buttons", displayMode: .inline)
        
        /*
         MenuButton("country +") {
         Button("USA") {print("Selected USA")}
         .background(Color.accentColor)
         Button("India") {print("Selected India")}
         }
         */
    }
}

struct MenuButtonView_Previews: PreviewProvider {
    static var previews: some View {
        MenuButtonView()
    }
}
