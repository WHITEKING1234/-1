//
//  main.swift
//  дом работа
//
//  Created by Mac on 14/10/22.
//

import Foundation

print("Hello, World!")



//class Car{
//    var speed = Int()
//    var salon = String()
//    var drive = String()
//    init(speed: Int, salon:String, drive:String) {
//        self.speed = speed
//        self.salon = salon
//        self.drive = drive
//    }
//    func speed1(){
//        print("\(self.speed) Поставили Нитро!")
//
//        }
//    }
//    let car = Car(speed: 120, salon: "обычный", drive: "Обычный выхлоп")
//print("Скорость\(car.speed)")


//второе задание!!!

class Shops{
    var Phone = String()
    var chena = Int ()
    var colar = String()
    init(Phone: String , chena: Int , colar: String) {
        self.Phone = Phone
        self.chena = chena
        self.colar = colar
    }

    }

    print("Товары нашего магазина И его цена")
    var shop = Shops(Phone: "Apple", chena: 1000, colar: "White")
    var shop1 = Shops(Phone: "Samsung", chena: 900, colar: "Black")
    var shop2 = Shops(Phone: "Nokia", chena: 100, colar: "Glow")
    var shopss : [Shops] = [shop,shop1,shop2]
    for Shops in shopss{
        print(Shops.Phone)
        print(Shops.chena)
        print(Shops.colar)


    }

print("Хотите я сделаю чтобы вам было удобно Рассматривать ваш товар?")
var da = "da"
let da1 = "щас пару минут все будет!"
var net = "net"
let net1 = "ок я хотел просто чтобы вам было удобно босс"
func add2 (add3:String){
    if add3 == da{
        print(da1)
    }else if add3 == net{
        print(net1)
    }else{
        print("Че ТАМ!")
    }
}
var add3 = readLine()!
add2(add3: String(add3))

print("Телефон \(shop.Phone) Цена \(shop.chena) Цвет \(shop.colar)")
print("Телефон \(shop1.Phone) Цена \(shop1.chena) Цвет \(shop1.colar)")
print("Телефон \(shop2.Phone) Цена \(shop2.chena) Цвет \(shop2.colar)")
print("Вы можите добавить еще один товар который захотите просто напишете что хотите!?")

var new :[String] = []
func add(){
    let rea = readLine()!
    new.append(rea)
    print(new)
}
add()




//первое Задание!!
//class Car{
//    var brend = String()
//    var kozod = Double()
//    var obem = Double()
//    var ot0do100 = Int()
//
//    func tuu(){
//        kozod += 1
//        obem += 1
//        ot0do100 -= 1
//    }
//
//    init (brend:String,kozod:Double,obem:Double,ot0do100:Int){
//        self.brend = brend
//        self.kozod = kozod
//        self.obem = obem
//        self.ot0do100 = ot0do100
//
//    }
//}
//var car = Car(brend:"BWM",kozod: 26.9, obem: 5.6, ot0do100: 5)
//car.tuu()
//dump(car)
//
//
//print("Также мы добавили в Твою тачку нитро От Компание Редбул чтобы только осторожнее он очень мощьный за 1 сек твоя скорость вырастет в 2 раза просто Напиши в консоле Nitro и кайфуй!")
//var speed = "Nitro"
//func speed1(speed2:String){
//    for i in 120...220{
//        if speed2 == "Nitro"{
//            print(i)
//        }else{
//            print("Походу ты не умеешь пользоватся нитро прочитай что я тебя написал с верху и довай по новой!")
//        }
//    }
//}
//var speed2 = readLine()!
//speed1(speed2: String(speed2))
//
