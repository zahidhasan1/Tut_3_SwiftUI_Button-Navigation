//
//  EditButtonView.swift
//  Tut_3_SwiftUI_Button&Navigation
//
//  Created by ZEUS on 27/7/22.
//

import SwiftUI

struct EditButtonView: View {
    @State private var animals = ["Cats", "Dogs", "Goats", "Horse"]
    var body: some View {
        NavigationView{
            List{
                ForEach(animals, id: \.self){ animal in
                        Text(animal)
                }.onDelete(perform: removeAnimal)
            }
            .navigationBarItems(trailing: EditButton())
            .navigationBarTitle(Text("EditButtonView"), displayMode: .inline)
        }
    }
    
    func removeAnimal(at offsets: IndexSet){
        animals.remove(atOffsets: offsets)
    }
}

struct EditButtonView_Previews: PreviewProvider {
    static var previews: some View {
        EditButtonView()
    }
}
