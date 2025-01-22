//
//  MenuView.swift
//  Recipe
//
//  Created by Randylon Torda on 11/20/24.
//

import SwiftUI
//I create an other view here for my list of menu.
struct MenuView: View {
    var body: some View {
        ZStack {
            //In list i inpu put the menuList from other class to get the value that i declraed from them.
            List(menuList){ index in
                // same as my navigation link in my first view it was traverse to other view but here i create a dynmic view for different menu.
                NavigationLink(destination: RecipeVIew(menuItem: index)){

                    HStack{
                        
                        ZStack{
                            //in image i properly input the image here but i use the index as well to create a dynamic sequence for my image.
                            Image(index.image)
                            Text(index.name)
                                .offset(x:-120,y: -80)
                                .font(.headline)
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                
                            }
                        }
                    }
                    .padding(7)
                    .frame(width: 345, height: 200)
                    .cornerRadius(10)
                    .shadow(radius: 10)
            }   .navigationTitle("Menu")
            }
        }
    }


#Preview {
    MenuView()
}
