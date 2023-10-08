//
//  NadaAlhabdan.swift
//  MeApp
//
//  Created by Nada on 23/03/1445 AH.
//

import SwiftUI

struct NadaAlhabdan: View {
    var body: some View {
        
        VStack{
            
            
            Circle()
                .fill(Color.gray)
                .frame(width: 300)
                .overlay(
                    
                    
                    Image("Yalla")
                    
                        .cornerRadius(8)
                    
                    //  .foregroundColor(Color.orange)
                        .foregroundStyle(.white)
                        .frame(width: 250, height: 250)
                        .padding()
                    // .background(.green)
                        .clipShape(Circle())
                )
            
            Text("Yalla")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.44, green: 0.172, blue: 0.564))
                .padding(.trailing, 9.0)
                .padding(19.0)
                .frame(maxWidth: .infinity)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Text("hi, i'm getting ready with group #2 ")
            Text("I'm coming soon!")
                .padding(.trailing, 9.0)
                .padding(.top, 139.0)
                .frame(maxWidth: .infinity)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
