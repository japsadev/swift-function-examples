import UIKit

class Odev2{
    func cevre(kısaKenar:Int, uzunKenar:Int){
        let cevreHesabi = kısaKenar*2 + uzunKenar*2
        print("Dikdörtgen Çevresi \(cevreHesabi)")
    }
    
}

let o2 = Odev2()
o2.cevre(kısaKenar: 30, uzunKenar:50)
