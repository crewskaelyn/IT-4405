//
//  ContentView.swift
//  US States
//
//  Created by Kaelyn Crews on 2/25/23.
//

import SwiftUI

struct ContentView: View {
    let states = USStates.list
    
    var body: some View {
            NavigationView {
                List(states) { state in
                    NavigationLink(destination: DetailView(state: state)) {
                        Text("#\(state.rank): \(state.name)").font(.title2)
                            .padding(10)
                    }
                }.navigationTitle("US States")
            }
    }
}

struct DetailView: View {
    let state: USState
    
    var body: some View {
        VStack {
            Text(state.name)
                .font(.system(size: 50))
            Text("Rank: \(state.rank)")
                .font(.system(size: 35))
            Text("Current Population: \(state.pop)")
                .font(.system(size: 25))
                .padding()
            Text("Population in 2018: \(state.pop2018)")
                .font(.system(size: 25))
                .padding()
            Text("Population in 2010: \(state.pop2010)")
                .font(.system(size: 25))
                .padding()
            Text("Density: \(state.density)")
                .font(.system(size: 25))
                .padding()
        }
    }
}
        
            
    
        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
