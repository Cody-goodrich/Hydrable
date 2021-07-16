//
//  DropImageOrange.swift
//  Hydrable
//
//  Created by Cody Goodrich on 7/16/21.
//

import SwiftUI

struct DropImageOrange: View {
    var body: some View {
        Image(/*@START_MENU_TOKEN@*/"Drop_Orange"/*@END_MENU_TOKEN@*/)
            .resizable()
            .frame(height: 400)
            .shadow(color: Color.red, radius: 15)
    }
}

struct DropImageOrange_Previews: PreviewProvider {
    static var previews: some View {
        DropImageOrange()
    }
}
