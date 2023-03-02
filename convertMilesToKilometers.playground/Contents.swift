import UIKit

func convertMilesToKilometers(miles: Double) -> Double {
    let kilometers = miles * 1.60934
    return kilometers
}

print(convertMilesToKilometers(miles:1))
