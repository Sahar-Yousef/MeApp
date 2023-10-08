//
//  ManarKhaled.swift
//  MeApp
//
//  Created by manar khaled on 23/03/1445 AH.
//

import SwiftUI

struct ManarKhaled: View {
    var body: some View {
        ZStack{
            Color.gray
            .ignoresSafeArea()
            .opacity(0.9)
            .frame(width: 1000, height: 1000)

        VStack {
           Circle()
                .fill(Color.black)
                .frame(width: 320, height: 320)
                .cornerRadius(320)
            .overlay(
                Image("sydney")
                //    .imageScale(.large)

                    .resizable()
                    .padding(0.0)
                    .frame(width: 300, height: 300)
                    .cornerRadius(300)
                // .foregroundStyle(.tint)
            )
            
            Text("Manar Khaled")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding()
                .frame(maxHeight: .infinity)
                .foregroundColor(.white)
                .fixedSize()
            Text("it's me ☺️")
                .foregroundColor(.white)
                .multilineTextAlignment(.leading)
            
            
            
        }
    }
        .padding()
    }
}

#Preview {
    ContentView()
}

