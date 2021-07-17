//
//  ContentView.swift
//  Hydrable
//
//  Created by Cody Goodrich on 7/8/21.
//

import SwiftUI

var HydrationLevel: Int = 1
struct HydroDisplay: View {
    var body: some View{
        if (HydrationLevel > 5){
            Text("\(HydrationLevel)")
                .font(.custom("Helvetica Nueue", size: 100.0))
                .fontWeight(.heavy)
                .foregroundColor(Color(red: 0.2, green: 0.3, blue: 0.35))
                .bold()
        } else {
            HStack {
                Text("\(HydrationLevel)\u{FE57}")
                    .font(.custom("Helvetica Nueue", size: 100.0))
                    .kerning(-35)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.2, green: 0.3, blue: 0.35))
                .bold()
    
            }
            
                
        }
    }
}
struct ImageColor: View {
    var body: some View{
        if (HydrationLevel > 8){
            DropImageBlue()
                .offset(y: 65)
        } else if (HydrationLevel > 5){
            DropImageYellow()
                .offset(y: 65)
        } else if (HydrationLevel > 3){
            DropImageOrange()
                .offset(y: 65)
        } else {
            DropImageRed()
                .offset(y: 65)
        }
    }
}
struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Sip")
                }
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Settings")
                }
            }
            .padding()
            .padding()

            Spacer()
            ImageColor()
            VStack (alignment: .center){
                Spacer()
                HydroDisplay()
                Text("Hydration level")
                    .foregroundColor(Color(red: 0.2, green: 0.3, blue: 0.35))
                Spacer()

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
