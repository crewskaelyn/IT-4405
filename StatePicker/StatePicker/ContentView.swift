//
//  ContentView.swift
//  StatePicker
//
//  Created by Kaelyn Crews on 2/25/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedState = "(AK) Alaska"
    var body: some View {
        VStack {
            Picker("US States", selection: $selectedState, content: {
                ForEach(states, id: \.self, content: {state in
                    Text(state)
                })
            })
            Text("Picked state: \(selectedState)")
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


let states  = [ "(AK) Alaska", "(AL) Alabama", "(AR) Arkansas", "(AS) American Samoa", "(AZ) Arizona", "(CA) California", "(CO) Colorado", "(CT) Connecticut", "(DC) District of Columbia", "(DE) Delaware", "(FL) Florida", "(GA) Georgia", "(GU) Guam", "(HI) Hawaii", "(IA) Iowa", "(ID) Idaho", "(IL) Illinois", "(IN) Indiana", "(KS) Kansas", "(KY) Kentucky", "(LA) Louisiana", "(MA) Massachusetts", "(MD) Maryland", "(ME) Maine", "(MI) Michigan", "(MN) Minnesota", "(MO) Missouri", "(MS) Mississippi", "(MT) Montana", "(NC) North Carolina", "(ND) North Dakota", "(NE) Nebraska", "(NH) New Hampshire", "(NJ) New Jersey", "(NM) New Mexico", "(NV) Nevada", "(NY) New York", "(OH) Ohio", "(OK) Oklahoma", "(OR) Oregon", "(PA) Pennsylvania", "(PR) Puerto Rico", "(RI) Rhode Island", "(SC) South Carolina", "(SD) South Dakota", "(TN) Tennessee", "(TX) Texas", "(UT) Utah", "(VA) Virginia", "(VI) Virgin Islands", "(VT) Vermont", "(WA) Washington", "(WI) Wisconsin", "(WV) West Virginia", "(WY) Wyoming" ]
