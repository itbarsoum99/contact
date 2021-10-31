//
//  ContentView.swift
//  contacts
//
//  Created by Barsoum on 10/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Container@*/VStack/*@END_MENU_TOKEN@*/ {
            VStack {
                //BannerImage()
                //ProfilePicture()
                ProfileRow()
                //Posts()
            }
            
            .foregroundColor(Color(red: 0.9372549019607843, green: 0.9372549019607843, blue: 0.9372549019607843))
        }
        .frame(maxHeight: .infinity)
        .background(Color(hue: 0.532, saturation: 0.658, brightness: 0.083))


    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
