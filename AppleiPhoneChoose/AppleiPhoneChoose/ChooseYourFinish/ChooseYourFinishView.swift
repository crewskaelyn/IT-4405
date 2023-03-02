//
//  ChooseYourFinishView.swift
//  AppleiPhoneChoose
//
//  Created by Kaelyn Crews on 2/23/23.
//

import SwiftUI

struct ChooseYourFinishView: View {
    var body: some View {
        VStack{
            Text("Choose your finish.")
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .font(.system(size: 26))
                .bold()
                .padding([.leading], 13)
                .padding([.bottom], 25)
            HStack{
                FinishItemView(color: Color(.sRGB, red: 0.694, green: 0.776, blue: 0.851, opacity: 1.0),labelString: "Sierra Blue")
                FinishItemView(color: Color(.sRGB, red: 0.953, green: 0.957, blue: 0.941, opacity: 1.0),labelString: "Silver")
            }
            HStack{
                FinishItemView(color: Color(.sRGB, red: 0.969, green: 0.925, blue: 0.843, opacity: 1.0),labelString: "Gold")
                FinishItemView(color: Color(.sRGB, red: 0.376, green: 0.365, blue: 0.357, opacity: 1.0),labelString: "Graphite")
            }
        }
    }
}

