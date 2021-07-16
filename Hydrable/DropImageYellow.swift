//
//  DropImageYellow.swift
//  Hydrable
//
//  Created by Cody Goodrich on 7/16/21.
//

import SwiftUI

struct DropImageYellow: View {
    var body: some View {
        Image(/*@START_MENU_TOKEN@*/"Drop_Yellow"/*@END_MENU_TOKEN@*/)
            .resizable()
            .frame(height: 400)
            .shadow(color: Color.orange, radius: 15)
    }
}

struct DropImageYellow_Previews: PreviewProvider {
    static var previews: some View {
        DropImageYellow()
    }
}
