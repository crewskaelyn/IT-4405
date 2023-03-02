var colors = ["red", "orange", "yellow", "pink"]
colors.removeLast()
colors.append("green")
let numColors = colors.count

print("number of colors = \(numColors)")
print("colors:")
for color in colors {
    print(color)
}

let moreColors = ["blue", "purple"]
var allColors = colors + moreColors
print("all colors:")
for color in allColors {
    print(color)
}
