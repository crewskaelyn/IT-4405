//
//  ContentView.swift
//  SportsEventListCell
//
//  Created by Kaelyn Crews on 2/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                SportsEventCell(title: "Tennessee vs Missouri", subtitle: "Oct 2, 2021 at 11:30 AM", image: "football")
            }
            .navigationTitle("Sports Events")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SportsEventCell: View {
    var title: String
    var subtitle: String
    var image: String
    
    var body: some View {
        HStack{
            Image(image).scaleEffect(0.75)
            VStack(alignment: .leading) {
                Text(title).font(.body)
                Text(subtitle).font(.footnote)
            }
        }
    }
}
