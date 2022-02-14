//
//  CircleImage.swift
//  Landmarks
//
//  Created by Victor Chirino on 10/02/2022.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        VStack {
            image
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle().stroke(.white, lineWidth: 5))
                .shadow(radius: 7)
        }.padding()
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("charleyrivers"))
    }
}

