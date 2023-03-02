//
//  ContentView.swift
//  AppleiPhoneChoose
//
//  Created by Kaelyn Crews on 2/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Rectangle().stroke(Color(.sRGB, red: 0.8, green: 0.8, blue: 0.8, opacity: 1.0)).frame(width: .infinity, height: 60)
                    .background(Rectangle().fill(.white))
                Text("From $999 or $41.62/mo. before trade-in*")
            }
            
            ChooseYourFinishView().padding([.top],15)
            ChooseYourCapacityView().padding([.top],25)
        }.frame(maxWidth: .infinity, maxHeight: .infinity).background(Color(.sRGB, red: 0.953, green: 0.953, blue: 0.969, opacity: 1.0))
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
