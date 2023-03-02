//
//  ChooseYourCapacityView.swift
//  AppleiPhoneChoose
//
//  Created by Kaelyn Crews on 2/23/23.
//

import SwiftUI

struct ChooseYourCapacityView: View {
    var body: some View {
        VStack{
            Text("Choose your capacity.")
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .font(.system(size: 26))
                .bold()
                .padding([.leading], 13)
                .padding([.bottom], 5)
            Text("Your current iPhone X is a 64 GB model.")
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .font(.system(size: 14))
                .padding([.leading], 13)
                .foregroundColor(Color(.gray))
                .padding([.bottom], 3)
            Text("How much capacity is right for you?")
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .font(.system(size: 14))
                .padding([.leading], 13)
                .foregroundColor(Color(.blue))
                .padding([.bottom], 15)
            HStack{
                CapacityItemView(capacity: 128, dataUnit: "GB", totalCost: 999, perMonth: 41.62)
                CapacityItemView(capacity:256, dataUnit: "GB", totalCost: 1099, perMonth: 45.79)
            }
            HStack{
                CapacityItemView(capacity:512, dataUnit: "GB", totalCost: 1299, perMonth: 54.12)
                CapacityItemView(capacity:1, dataUnit: "TB", totalCost: 1499, perMonth: 62.45)
                
            }
        }
    }
}

struct ChooseYourCapacityView_Previews: PreviewProvider {
    static var previews: some View {
        ChooseYourCapacityView()
    }
}
