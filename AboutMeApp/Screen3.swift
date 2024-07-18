//
//  Screen3.swift
//  AboutMeApp
//
//  Created by Scholar on 7/11/24.
//

import SwiftUI

struct Screen3: View {
    var body: some View {
            ZStack{
                Color(.yellow)
                    .ignoresSafeArea()
                VStack {
                    Image("Me")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(200)
                    Text("My name is Polina!")
                        .font(.title)
                        .padding()
                    Text("Fun facts about me:")
                        .font(.headline)
                    Text("I'm from the Republic of Moldova!\nI have 2 younger brothers and a cat named Akim, who is a Devon Rex!\nI study at the School for Advanced Studies - Wolfson and want to be a software engineer!")
                        .multilineTextAlignment(.center)
                    Spacer()
                    HStack{
                        NavigationLink(destination: Art()){
                            ZStack{
                                Rectangle()
                                    .frame(width:100, height:50)
                                    .foregroundColor(.white)
                                    .cornerRadius(100)
                                Text("Art")
                                    .font(.title)
                                    .foregroundColor(Color.black)
                            }
                        }
                        NavigationLink(destination: Games()){
                            ZStack{
                                Rectangle()
                                    .frame(width:100, height:50)
                                    .foregroundColor(.white)
                                    .cornerRadius(100)
                                Text("Games")
                                    .font(.title)
                                    .foregroundColor(Color.black)
                            }
                        }
                    }
                }
            }
        }
}

#Preview {
    Screen3()
}
