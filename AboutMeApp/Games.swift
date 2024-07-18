//
//  Games.swift
//  AboutMeApp
//
//  Created by Scholar on 7/11/24.
//

import SwiftUI

struct Games: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.yellow)
                    .ignoresSafeArea()
                VStack{
                    Text("Games")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("I love both tabletops like Dungeons & Dragons or Cozy Town and video games like Life is Strange, UnderTale, Team Fortress 2, or Bioshock!")
                        .multilineTextAlignment(.center)
                }
                .padding()
            }
        }
    }
}

#Preview {
    Games()
}
