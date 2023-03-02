//
//  ContentView.swift
//  SportsEvent
//
//  Created by Kaelyn Crews on 2/26/23.
//

import SwiftUI

struct ContentView: View {
    let eventData: EventData!
    init() {
        eventData = EventsLoader.load(jsonFileName: "sports_events")
    }
    var body: some View {
        List(eventData.events) { event in
            HStack {
                Image(event.sport)
                    .resizable()
                    .frame(width: 40, height: 40)
                VStack(alignment: .leading) {
                    Text(event.matchup).font(.title2)
                    Text("\((event.date).formatted(date: .long, time: .shortened))").font(.subheadline)
                }
            }
        }
    }
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



