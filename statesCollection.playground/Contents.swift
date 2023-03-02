var states = [String: String]()
states["MO"] = "Missouri"
states["PA"] = "Pennsylvania"
states["CA"] = "California"

for (key, value) in states {
    print("\(key) is \(value)")
}

let stateCodes = Array(states.keys)

for code in stateCodes {
    print(code)
}

states["PA"] = nil
states.removeValue(forKey: "MO")

for (key, value) in states {
    print("\(key) is \(value)")
}
