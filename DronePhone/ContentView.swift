//
//  ContentView.swift
//  DronePhone
//
//  Created by DENNIS DIXON on 1/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("mavic").resizable().aspectRatio(contentMode: .fit)
            
           
        VStack {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
        }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.device)
            .frame(width: nil)
    }
}
