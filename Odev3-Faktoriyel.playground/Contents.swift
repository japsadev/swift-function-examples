import UIKit

class Odev3 {
    func faktoriyelHesaplama(sayi:Int) -> Int {
        var sonuc = 1
        for i in 1...sayi {
            sonuc = sonuc*i
        }
        return sonuc
    }
}
let o3 = Odev3()

let gelenVeri = o3.faktoriyelHesaplama(sayi:5)
print("faktoriyel : \(gelenVeri)")
