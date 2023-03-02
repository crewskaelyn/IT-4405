//
//  ContentView.swift
//  Sports Event Content
//
//  Created by Kaelyn Crews on 2/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Sports Event").font(.largeTitle.weight(.bold)).padding([.horizontal])
            HStack{
                Image("football").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:5)
                Text("  football").font(.title)
            }.padding([.horizontal, .bottom])
            ZStack(alignment: .leading){
                Rectangle().stroke(.gray).frame(height: 50)
                VStack(alignment: .leading){
                    Text("_Matchup_: Tennessee vs Missouri").font(.footnote)
                    Text("_When_: October 2, 2021 at 11:30:00 AM").font(.footnote)
                }.padding([.leading])
            }
            Image("TNvsMO").resizable().aspectRatio(contentMode: .fit)
            HStack{
                Spacer()
                Image("GameLeaders").resizable().scaledToFit().frame(height:250)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
