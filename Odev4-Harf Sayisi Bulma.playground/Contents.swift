import UIKit

class Odev4 {
    func kelimeAdetiBul(kelime:String,harf:Character){
        var sonuc = 0
        
        for k in kelime {//Ankara , a
            if k == harf {
                sonuc = sonuc+1
            }
        }
        print("Harf Adeti : \(sonuc)")
    }
}
    
let o4 = Odev4()
o4.kelimeAdetiBul(kelime: "Ankara", harf: "a")
