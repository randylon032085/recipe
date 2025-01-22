//
//  RecipeVIew.swift
//  Recipe
//
//  Created by Randylon Torda on 11/20/24.
//

import SwiftUI

struct RecipeVIew: View {
    
    //This is my last view so i set all the information and i used the array that i created from other class which in my menulist, but here i use my menuItem and the menuList is my reference.
    let menuItem: Menu

    var body: some View {
        VStack(alignment:.leading) {
            HStack {
                ZStack {
                    Form{
                        Section{
                            Image(menuItem.image)
                                .resizable()
                                .frame(width: 200, height: 200)
                                .cornerRadius(10)
                                .fontWeight(.bold)
                               
                                .offset(x: 60)
                          
                                
                           
                        }
                        Section{
                            Text("Recipes: ")
                                .frame(width: 130, height: 30)
                                .background(.red)
                                .foregroundColor(.white .opacity(0.5))
                                .cornerRadius(10)
                                .fontWeight(.bold)
                            Text(menuItem.recipes)
                                .font(.callout)
                        }
                        Section{
                            Text("Instructions: ")
                                .frame(width: 130, height: 30)
                                .background(.red)
                                .foregroundColor(.white .opacity(0.5))
                                .cornerRadius(10)
                                .fontWeight(.bold)
                            Text(menuItem.howToCook)
                                .multilineTextAlignment(.leading)
                                
                        }
                        
                        Section{
                            Text("History: ")
                                .frame(width: 130, height: 30)
                                .background(.red)
                                .foregroundColor(.white .opacity(0.5))
                                .cornerRadius(10)
                                .fontWeight(.bold)
                            Text(menuItem.history)
                                .multilineTextAlignment(.leading)
                                
                        }
                        
                    }
                    
                }
                .navigationBarTitle(Text(menuItem.name), displayMode: .automatic)
            }
        }
    }
}

