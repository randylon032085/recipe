//
//  ContentView.swift
//  Recipe
//
//  Created by Randylon Torda on 11/20/24.
//

import SwiftUI

struct ContentView: View {
    
   
    var body: some View {
        //NavigationView is A view for presenting a stack of views that represents a visible path in a navigation hierarchy.
        NavigationView{
            
            ZStack{
                
                HStack{
                    
                    Image("FilFood")
                        
                }
                //Text belong to HStack and
                Text("Welcome to the Recipe App\nFilipino food")
                    .font(.custom("Welcome to the Recipe App", size: 30))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding()
                    .offset(y: -300)
                    .multilineTextAlignment(.center)
                    .lineSpacing(10)
                    //This is navigationLink that connected to other view. It can traverse to other view.
                    NavigationLink(destination: MenuView(), label: { Text("Select")
                        //here below is the following properties of the text instead using a manual properties you can code int manually here to be able see the result directly
                        .frame(width: 150, height: 70)
                        .background(Color.red.opacity(0.8))
                        .foregroundColor(.white)
                        .clipShape(Capsule())
                        .fontWeight(.bold)
                        .font(.headline)
                        
                   
                    })
                        .offset(y:150)
            }
        }
    }
}

#Preview {
    ContentView()
}
