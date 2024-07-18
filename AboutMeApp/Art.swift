//
//  Art.swift
//  AboutMeApp
//
//  Created by Scholar on 7/11/24.
//

import SwiftUI

struct Art: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.yellow)
                    .ignoresSafeArea()
                VStack{
                    Text("My Art")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("I love experimenting with art mediums and learning new techniques! \nHere are some of my old projects:")
                        .multilineTextAlignment(.center)
                    Image("Art1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image("Art2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                }
                .padding()
            }
        }
    }
}

#Preview {
    Art()
}
