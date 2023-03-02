import UIKit

let dateString1 = "February 9, 2022 13:22"
let dateFormatter1 = DateFormatter()
dateFormatter1.dateFormat = "MMMM d, yyyy HH:mm"
let date1 = dateFormatter1.date(from: dateString1)

let dateString2 = "Mar 03, 21 11:31 am"
let dateFormatter2 = DateFormatter()
dateFormatter2.dateFormat = "MMM dd, yy hh:mm a"
let date2 = dateFormatter2.date(from: dateString2)

let currentDate = Date()

let date3 = Date(timeIntervalSince1970: 564019337)
let dateFormatter3 = DateFormatter()
dateFormatter3.dateFormat = "MMMM d, yyyy h:mm"
let dateString3 = dateFormatter3.string(from: date3)


