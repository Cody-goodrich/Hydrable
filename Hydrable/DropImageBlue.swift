//
//  DropImageBlue.swift
//  Hydrable
//
//  Created by Cody Goodrich on 7/16/21.
//

import SwiftUI

struct DropImageBlue: View {
    var body: some View {
        Image(/*@START_MENU_TOKEN@*/"Drop_Blue"/*@END_MENU_TOKEN@*/)
            .resizable()
            .frame(height: 400)
            .shadow(color: Color.cyan, radius: 15)
    }
}

struct DropImageBlue_Previews: PreviewProvider {
    static var previews: some View {
        DropImageBlue()
    }
}
