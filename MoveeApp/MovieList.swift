//
//  MovieList.swift
//  MoveeApp
//
//  Created by L90018483MAC on 5/10/20.
//  Copyright © 2020 Adar. All rights reserved.
//

import SwiftUI

struct MovieList: View {
    init() {
        UITableView.appearance().backgroundColor = .blue
    }
    var body: some View {
        NavigationView{
            ScrollView{
                ForEach(0 ..< 35) { item in
                    MovieCard()
                }
            }
            .navigationBarTitle("Master view", displayMode: .automatic)
        }
    }
}

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList()
    }
}
