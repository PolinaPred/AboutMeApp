//
//  Screen2.swift
//  AboutMeApp
//
//  Created by Scholar on 7/11/24.
//

import SwiftUI

struct Screen2: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.yellow)
                    .ignoresSafeArea()
                VStack{
                    Spacer()
                    Spacer()
                    Text("Welcome to my app!")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    Spacer()
                    NavigationLink(destination: Screen3()){
                        ZStack{
                            Rectangle()
                                .frame(width:100, height:50)
                                .foregroundColor(.white)
                                .cornerRadius(100)
                            Text("Start")
                                .font(.largeTitle)
                                .foregroundColor(Color.black)
                        }
                    }
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    Screen2()
}
