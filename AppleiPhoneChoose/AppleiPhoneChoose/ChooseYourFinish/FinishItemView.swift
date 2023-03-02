
//
//  FinishItemView.swift
//  AppleiPhoneChoose
//
//  Created by Kaelyn Crews on 2/23/23.
//

import SwiftUI

struct FinishItemView: View {
    var color: Color
    var labelString: String
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 8)
                .stroke(Color(.sRGB, red: 0.8, green: 0.8, blue: 0.8, opacity: 1.0), lineWidth: 1)
                .frame(width: 180, height: 90)
                .background(RoundedRectangle(cornerRadius: 8).fill(.white))
            VStack {
                Circle()
                    .strokeBorder(Color(.sRGB, red: 0.8, green: 0.8, blue: 0.8, opacity: 1.0), lineWidth: 0.5)
                    .background(Circle().fill(color))
                    .frame(width: 25, height: 25)
                Text(labelString)
            }
        }
    }
}

