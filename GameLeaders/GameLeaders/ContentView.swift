//
//  ContentView.swift
//  GameLeaders
//
//  Created by Kaelyn Crews on 2/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center){
            Divider()
            Text("Passing Yards").font(.headline)
            HStack{
                VStack{
                    Image("H Hooker").resizable().aspectRatio(contentMode: .fit).frame(height:50).clipShape(Circle()).overlay(Circle().stroke(.gray))
                    Text("TENN").font(.subheadline).fontWeight(.light)
                }
                VStack(alignment: .trailing){
                    Text("H. Hooker").font(.headline)
                    Text("15-19,").font(.subheadline).fontWeight(.light)
                    Text("225 YDS, 3 TD").font(.subheadline).fontWeight(.light)
                    Text("").font(.subheadline).fontWeight(.light)
                }
                Divider().frame(height:90)
                VStack(alignment: .leading){
                    Text("C. Bazelak").font(.headline)
                    Text("27-44,").font(.subheadline).fontWeight(.light)
                    Text("322 YDS").font(.subheadline).fontWeight(.light)
                    Text("2 INT").font(.subheadline).fontWeight(.light)
                }
                VStack{
                    Image("C Bazelak").resizable().aspectRatio(contentMode: .fit).frame(height:50).clipShape(Circle()).overlay(Circle().stroke(.gray))
                    Text("MIZ").font(.subheadline).fontWeight(.light)
                }
            }
            Divider()
            Text("Rushing Yards").font(.headline)
            HStack{
                VStack{
                    Image("T Evans").resizable().aspectRatio(contentMode: .fit).frame(height:50).clipShape(Circle()).overlay(Circle().stroke(.gray))
                    Text("TENN").font(.subheadline).fontWeight(.light)
                }
                VStack(alignment: .trailing){
                    Text("T. Evans").font(.headline)
                    Text("15 CAR,").font(.subheadline).fontWeight(.light)
                    Text("156 YDS, 3 TD").font(.subheadline).fontWeight(.light)
                    Text("").font(.subheadline).fontWeight(.light)
                }
                Divider().frame(height:90)
                VStack(alignment: .leading){
                    Text("T. Badie").font(.headline)
                    Text("21 CAR,").font(.subheadline).fontWeight(.light)
                    Text("41 YDS, 1 TD").font(.subheadline).fontWeight(.light)
                    Text("").font(.subheadline).fontWeight(.light)
                }
                VStack{
                    Image("T Badie").resizable().aspectRatio(contentMode: .fit).frame(height:50).clipShape(Circle()).overlay(Circle().stroke(.gray))
                    Text("MIZ").font(.subheadline).fontWeight(.light)
                }
            }
            Divider()
            Text("Receiving Yards").font(.headline)
            HStack{
                VStack{
                    Image("V Jones Jr").resizable().aspectRatio(contentMode: .fit).frame(height:50).clipShape(Circle()).overlay(Circle().stroke(.gray))
                    Text("TENN").font(.subheadline).fontWeight(.light)
                }
                VStack(alignment: .trailing){
                    Text("V. Jones Jr.").font(.headline)
                    Text("7 REC,").font(.subheadline).fontWeight(.light)
                    Text("79 YDS, 1 TD").font(.subheadline).fontWeight(.light)
                    Text("").font(.subheadline).fontWeight(.light)
                }
                Divider().frame(height:90)
                VStack(alignment: .leading){
                    Text("K. Chism").font(.headline)
                    Text("4 REC,").font(.subheadline).fontWeight(.light)
                    Text("76 YDS").font(.subheadline).fontWeight(.light)
                    Text("")
                }
                VStack{
                    Image("K Chism").resizable().aspectRatio(contentMode: .fit).frame(height:50).clipShape(Circle()).overlay(Circle().stroke(.gray))
                    Text("MIZ").font(.subheadline).fontWeight(.light)
                    
                }
            }
            Divider()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
