//
//  ImageView.swift
//  contacts
//
//  Created by Barsoum on 10/31/21.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("JaneDoe")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
