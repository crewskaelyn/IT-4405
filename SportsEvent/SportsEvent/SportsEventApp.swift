//
//  SportsEventApp.swift
//  SportsEvent
//
//  Created by Kaelyn Crews on 2/26/23.
//

import SwiftUI

struct EventData: Decodable, Identifiable {
    var id = UUID()
    let status: String
    let events: [Event]
    
    enum CodingKeys: String, CodingKey {
        case status
        case events
    }
}

struct Event: Decodable, Identifiable {
    var id = UUID()
    let sport: String
    let matchup: String
    let date: Date
    
    enum CodingKeys: String, CodingKey {
        case sport
        case matchup
        case date
    }
}

class EventsLoader {
    class func load(jsonFileName: String) -> EventData? {
        var eventData: EventData?
        let jsonDecoder = JSONDecoder()
        jsonDecoder.dateDecodingStrategy = .iso8601
        
        if let jsonFileUrl = Bundle.main.url(forResource: jsonFileName, withExtension: ".json"),
           let jsonData = try? Data(contentsOf: jsonFileUrl) {
            eventData = try? jsonDecoder.decode(EventData.self, from: jsonData)
        }
        
        return eventData
    }
    
    @main
    struct SportsEventApp: App {
        var body: some Scene {
            WindowGroup {
                ContentView()
            }
        }
    }
}
