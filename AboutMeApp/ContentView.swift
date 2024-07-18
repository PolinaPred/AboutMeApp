//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.yellow)
                    .ignoresSafeArea()
                VStack{
                    Spacer()
                    Spacer()
                    Text("Hello!")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    Spacer()
                    NavigationLink(destination: Screen2()){
                        ZStack{
                            Rectangle()
                                .frame(width:100, height:50)
                                .foregroundColor(.white)
                                .cornerRadius(100)
                            Text("Hi!")
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
    ContentView()
}
