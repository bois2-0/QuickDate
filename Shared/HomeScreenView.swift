//
//  HomeScreenView.swift
//  QuickDate
//
//  Created by David Reynolds on 10/3/21.
//

import SwiftUI

struct HomeScreenView: View {
    @State private var showDetails = false
    let Cuisine = ["American", "Indian", "Chinese", "Korean", "Mexican", "Italian", "Mediterranean", "Thai", "Japanese"]
    let Movies = ["Action", "Horror", "Comedy", "Fantasy", "Indie", "Drame", "Mystery", "Romance", "Thriller"]
    var body: some View {
        
        VStack(alignment: .leading) {
                   Button{
                       print(Cuisine.randomElement()!)

                   } label: {
                       Text("Cuisine")
                   }
                    
                
                    Button{
                        print(Movies.randomElement()!)
                    } label: {
                        Text("Movies")
                    }
                
            }
        }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
