//
//  ContentView.swift
//  Tut_3_SwiftUI_Button&Navigation
//
//  Created by ZEUS on 27/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: ButtonView()){
                    Text("Buttons").padding()
                }
                
                NavigationLink(destination: EditButtonView()){
                    Text("Edit Buttons").padding()
                }
                
                NavigationLink(destination: MenuButtonView()){
                    Text("Menu Buttons").padding()
                }
                
                NavigationLink(destination: PasteButtonView()){
                    Text("Paste Buttons").padding()
                }
                
                NavigationLink(destination: Text("Very long text that should not be displayed in a single line because it is not a good design")
                                .padding()
                                .navigationBarTitle("Details")){
                    Text("Details about Text").padding()
                }
            }.navigationBarTitle(Text("Main View"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
