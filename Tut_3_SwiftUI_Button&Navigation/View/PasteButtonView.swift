//
//  PasteButtonView.swift
//  Tut_3_SwiftUI_Button&Navigation
//
//  Created by ZEUS on 27/7/22.
//

import SwiftUI

struct PasteButtonView: View {
    @State var text = String()
    var body: some View {
        VStack{
            Text("PasteButton controls how you paste in MacOs but not available in IOS. For more information, check the \"See also\" section of this recipe")
                .padding()
                .multilineTextAlignment(.center)
        }.navigationBarTitle("PasteButton", displayMode: .inline)
    }
}

struct PasteButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PasteButtonView()
    }
}
