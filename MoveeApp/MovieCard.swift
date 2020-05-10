//
//  MovieCard.swift
//  MoveeApp
//
//  Created by L90018483MAC on 5/10/20.
//  Copyright © 2020 Adar. All rights reserved.
//

import SwiftUI

struct MovieCard: View {
    var body: some View {
        HStack{
            Image("splash-background")
                .resizable()
                .frame(width: 70.0, height: 100.0)
            VStack(alignment: .leading){
                Text("Joker")
                    .font(.headline)
                Text("Crime, Drama, Thriller")
                    .font(.subheadline)
                HStack{
                    HStack{
                        Image("calendar-blue")
                        Text("04.11.2011")
                            .font(.system(size: 12))
                    }
                    HStack{
                        Text("★")
                            .foregroundColor(Color.white)
                            .padding(.leading, 2.0)
                        Text("8.9")
                            .foregroundColor(Color.white)
                            .font(.system(size:10))
                            .padding(.trailing, 8.0)
                        
                        
                    }.background(Color.blue)
                        .cornerRadius(10)
                    
                }
            }
            Spacer()
        }
        .background(Color.white)
        .cornerRadius(12)
        .padding(.leading)
        .padding(.trailing)
        .shadow(radius: 10)
    }
}

struct MovieCard_Previews: PreviewProvider {
    static var previews: some View {
        MovieCard()
    }
}
