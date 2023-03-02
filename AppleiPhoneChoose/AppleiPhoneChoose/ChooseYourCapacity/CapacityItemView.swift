//
//  CapacityItemView.swift
//  AppleiPhoneChoose
//
//  Created by Kaelyn Crews on 2/23/23.
//

import SwiftUI

struct CapacityItemView: View {
    var capacity: Int
    var dataUnit: String
    var totalCost: Int
    var perMonth: Double
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .stroke(Color(.sRGB, red: 0.8, green: 0.8, blue: 0.8, opacity: 1.0), lineWidth: 1)
                .frame(width: 180, height: 90)
                .background(RoundedRectangle(cornerRadius: 8).fill(.white))
                
            VStack {
                Text("\(capacity) \(dataUnit)") + Text("2")
                    .font(.system(size: 8)).baselineOffset(6.0)
                Spacer().frame(height: 5)
                Text("From $\(totalCost) or $\(perMonth, specifier: "%.2f")/mo.\n before trade-in*")
                    .multilineTextAlignment(.center)
                    .font(.footnote)
                    .foregroundColor(Color(.lightGray))
            }
        }
    }
}

struct CapacityItemView_Previews: PreviewProvider {
    static var previews: some View {
        CapacityItemView(capacity: 128, dataUnit: "GB", totalCost: 999, perMonth: 41.62)
    }
}
