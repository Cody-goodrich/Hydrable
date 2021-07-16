//
//  DropImageRed.swift
//  Hydrable
//
//  Created by Cody Goodrich on 7/16/21.
//

import SwiftUI

struct DropImageRed: View {
    var body: some View {
        Image(/*@START_MENU_TOKEN@*/"Drop_Red"/*@END_MENU_TOKEN@*/)
            .resizable()
            .frame(height: 400)
            .shadow(color: Color.orange, radius: 15)
    }
}

struct DropImageRed_Previews: PreviewProvider {
    static var previews: some View {
        DropImageRed()
    }
}
