import UIKit

//Örnek 1 : parametre almayan fonksiyon

func yasOrtalamaHesapla() {
    let yas1 = 34
    let yas2 = 56
    
    let ort = (yas1 + yas2) / 2
    
    print("(Örnek 1) 2 yasın ortalaması: \(ort)")
}
                    
//parametre almayan fonksiyon çağırma
yasOrtalamaHesapla()



//Örnek 2 : parametre alan fonksiyon

func yasOrtalamaHesapla(yas1 : Int, yas2 : Int){
    
    let ort = (yas1 + yas2) / 2
    
    print("(Örnek 2) 2 yasın ortalaması: \(ort)")
}

//parametre alan fonksiyon çağırma
yasOrtalamaHesapla(yas1: 24, yas2: 98)


//Örnek 3 : geriye değer döndüren fonksiyon

func yasOrtalamaHesapla(age1 : Int, age2 : Int) -> Int {
    let ort = (age1 + age2) / 2
    return ort
}

//geriye değer döndüren fonksiyon çağırma
let result = yasOrtalamaHesapla(age1: 34, age2: 86)
print("(Örnek 3) 2 yasın ortalaması: \(result)")

//Örnek 4 : External parametre alan fonksiyon

func hesapla(hesaplamaIslemi islem:String, BirinciSayi say1: Int, IkınciSayi sayi2:Int) {
    
    switch islem {
    case "topla":
        print("toplamı: \(say1+sayi2)")
    case "carp":
        print("carpımı: \(say1*sayi2)")
    case "ortalama":
        print("ortalaması: \((say1+sayi2) / 2)")
    default:
        print("geçersiz işlem")
    }
}

//External parametre alan  fonksiyon çağırma
hesapla(hesaplamaIslemi: "ortalama", BirinciSayi: 23, IkınciSayi: 56)
hesapla(hesaplamaIslemi: "carp", BirinciSayi: 24, IkınciSayi: 54)
hesapla(hesaplamaIslemi: "topla", BirinciSayi: 32, IkınciSayi: 67)


//Örnek 4.5 : parametre ismi gözükmesini istemiyorsan

func hesapla(_ islem:String, _ say1: Int, _ sayi2:Int) {
    
    switch islem {
    case "topla":
        print("toplamı: \(say1+sayi2)")
    case "carp":
        print("carpımı: \(say1*sayi2)")
    case "ortalama":
        print("ortalaması: \((say1+sayi2) / 2)")
    default:
        print("geçersiz işlem")
    }
}

//parametre ismi gözükmesini istemiyorsan fonksiyon çağırma
hesapla("topla", 343, 643)

//Örnek 5 : geriye birden fazla değer dönen fonksiyon

func hesapla(_ sayi1:Int, _ sayi2:Int) -> (toplami:Int, carpimi:Int, ortalamasi:Int){
    let toplami = sayi1 + sayi2
    let carpimi = sayi1 * sayi2
    let ortalamasi = (sayi1+sayi2) / 2
    
    return (toplami, carpimi, ortalamasi)
}

//geriye birden fazla değer dönen fonksiyon çağırma
let sonuc = hesapla(10, 10)

print("toplamı: \(sonuc.toplami), carpimi: \(sonuc.carpimi), ortalamasi: \(sonuc.ortalamasi),")
