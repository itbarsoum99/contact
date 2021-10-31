//
//  Posts.swift
//  contacts
//
//  Created by Barsoum on 10/31/21.
//

import SwiftUI

struct Posts: View {
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Text("Shani Nunoz")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("10/31/2021")
                    .font(.headline)
                    .fontWeight(.regular)
                Spacer()
            }
            .padding(.horizontal)

            Text("Boo! Did I scare you? America's broken healthcare system should. Read more about what we should do to fix it: ")
                .padding(.horizontal)

            Link("https://bit.ly/3EwLyY6",
                  destination: URL(string: "https://bit.ly/3EwLyY6")!)
                .padding(.horizontal)

        }
        .padding(.vertical)
        .background(Color(hue: 0.532, saturation: 0.663, brightness: 0.186))
        
        VStack (alignment: .leading) {
            HStack {
                Text("Shani Nunoz")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("10/30/2021")
                    .font(.headline)
                    .fontWeight(.regular)
                Spacer()
            }
            .padding(.horizontal)

            Text("No family in America should have to make sacrifices to have children. Congress must pass paid family and medical leave in the #BuildBackBetterAct.")
                .padding(.horizontal)

        }
        .padding(.vertical)
        .background(Color(hue: 0.532, saturation: 0.663, brightness: 0.186))
        
        VStack (alignment: .leading) {
            HStack {
                Text("Shani Nunoz")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("10/28/2021")
                    .font(.headline)
                    .fontWeight(.regular)
                Spacer()
            }
            .padding(.horizontal)

            Text("Immigration reform is on the horizon. Let's get this done.")
                .padding(.horizontal)

        }
        .padding(.vertical)
        .background(Color(hue: 0.532, saturation: 0.663, brightness: 0.186))
        
        VStack (alignment: .leading) {
            Text("Reposted by Shani Nunoz")
                .font(.subheadline)
                .padding(.horizontal)
            HStack {
                Text("Kyle Pittman")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("10/24/2021")
                    .font(.headline)
                    .fontWeight(.regular)
                Spacer()
            }
            .padding(.horizontal)

            Text("Facebook internal documents show execs knew platform spread misinformation and failed to act at times:")
                .padding(.horizontal)
            Link("https://cbsn.ws/3vZHZGR",
                  destination: URL(string: "https://cbsn.ws/3vZHZGR")!)
                .padding(.horizontal)
            

        }
        .padding(.vertical)
        .background(Color(hue: 0.532, saturation: 0.663, brightness: 0.186))
        
        VStack (alignment: .leading) {
            HStack {
                Text("Shani Nunoz")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("10/22/2021")
                    .font(.headline)
                    .fontWeight(.regular)
                Spacer()
            }
            .padding(.horizontal)

            Text("Electing Democrats in 2022 is imperative: should Republicans control Congress at the time of the 2024 presidential elections, Donald Trump could use the opportunity to steal the election.")
                .padding(.horizontal)

        }
        .padding(.vertical)
        .background(Color(hue: 0.532, saturation: 0.663, brightness: 0.186))
        
        
    }
}

struct Posts_Previews: PreviewProvider {
    static var previews: some View {
        Posts()
    }
}
