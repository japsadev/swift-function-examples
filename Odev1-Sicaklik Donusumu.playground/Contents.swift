import UIKit

class Odev1 {
    func donustur(derece:Double) -> Double{
    let fahrenheit = derece*1.8 + 32
    return fahrenheit
}
}

let o1 = Odev1()

let sonuc = o1.donustur(derece: 35)
print("Fahrenheit \(sonuc)")
