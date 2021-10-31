//
//  ProfileRow.swift
//  contacts
//
//  Created by Barsoum on 10/30/21.
//

import SwiftUI

struct ProfileRow: View {
    var body: some View {
        VStack {
            HStack {
                VStack (alignment: .leading) {
                    Text("Jane Doe")
                        .font(.title)
                        .fontWeight(.heavy)
                    Text("Architect")
                        .font(.title3)
                }
                .padding()
                Spacer()
                HStack (alignment: .top) {
                    Text ("Follow")
                        .padding(.all, 8.0)
                        .background(.green)
                        .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(width: 8.0)
                    Text ("Share")
                        .padding(.all, 8.0)
                        .background(Color(hue: 0.577, saturation: 0.626, brightness: 0.965))
                        .cornerRadius(5.0)
                }
                .padding()
                
                .foregroundColor(Color(red: 0.10980392156862745, green: 0.10980392156862745, blue: 0.10980392156862745))

            }
            .padding(.bottom, -10.0)
            Text ("Architect based in Baltimore, Md. | New York Times Bestselling Author | Running for U.S. Congress #ForThePeople")
                .fontWeight(.light)
                .padding(.horizontal)
                
        }
        

        
    }
}

struct ProfileRow_Previews: PreviewProvider {
    static var previews: some View {
        ProfileRow()
    }
}
