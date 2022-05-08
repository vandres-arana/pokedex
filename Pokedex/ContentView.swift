//
//  ContentView.swift
//  Pokedex
//
//  Created by Victor Arana on 5/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button(action: {}) {
                    Image("generation")
                }
                Button(action: {}) {
                    Image("sort")
                }
                Button(action: {}) {
                    Image("filter")
                }
            }
            .font(.title)
            .foregroundColor(Color("text"))
            .padding(.horizontal, 40)
            Text("Pokédex")
                .font(.largeTitle)
                .bold()
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 40)
                .padding(.top, 20)
                .padding(.bottom, 10)
            Text("Search for Pokémon by name or using the National Pokédex number.")
                .foregroundColor(Color("textGray"))
                .font(.body)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 40)
            
            Button(action: {}) {
                HStack {
                    Image(systemName: "magnifyingglass")
                    Text("What Pokémon are you looking for?")
                        .font(.footnote)
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 20)
                }
                .foregroundColor(Color("textGray"))
                .padding(.horizontal)
                .background(
                    Color("backgroundDefault")
                )
            }
            .cornerRadius(10)
            .padding(.horizontal, 40)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
